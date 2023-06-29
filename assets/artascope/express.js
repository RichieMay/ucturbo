// { "framework": "Vue" }

/******/ (function(modules) { // webpackBootstrap
/******/ 	// The module cache
/******/ 	var installedModules = {};
/******/
/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {
/******/
/******/ 		// Check if module is in cache
/******/ 		if(installedModules[moduleId])
/******/ 			return installedModules[moduleId].exports;
/******/
/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = installedModules[moduleId] = {
/******/ 			i: moduleId,
/******/ 			l: false,
/******/ 			exports: {}
/******/ 		};
/******/
/******/ 		// Execute the module function
/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);
/******/
/******/ 		// Flag the module as loaded
/******/ 		module.l = true;
/******/
/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}
/******/
/******/
/******/ 	// expose the modules object (__webpack_modules__)
/******/ 	__webpack_require__.m = modules;
/******/
/******/ 	// expose the module cache
/******/ 	__webpack_require__.c = installedModules;
/******/
/******/ 	// identity function for calling harmony imports with the correct context
/******/ 	__webpack_require__.i = function(value) { return value; };
/******/
/******/ 	// define getter function for harmony exports
/******/ 	__webpack_require__.d = function(exports, name, getter) {
/******/ 		if(!__webpack_require__.o(exports, name)) {
/******/ 			Object.defineProperty(exports, name, {
/******/ 				configurable: false,
/******/ 				enumerable: true,
/******/ 				get: getter
/******/ 			});
/******/ 		}
/******/ 	};
/******/
/******/ 	// getDefaultExport function for compatibility with non-harmony modules
/******/ 	__webpack_require__.n = function(module) {
/******/ 		var getter = module && module.__esModule ?
/******/ 			function getDefault() { return module['default']; } :
/******/ 			function getModuleExports() { return module; };
/******/ 		__webpack_require__.d(getter, 'a', getter);
/******/ 		return getter;
/******/ 	};
/******/
/******/ 	// Object.prototype.hasOwnProperty.call
/******/ 	__webpack_require__.o = function(object, property) { return Object.prototype.hasOwnProperty.call(object, property); };
/******/
/******/ 	// __webpack_public_path__
/******/ 	__webpack_require__.p = "";
/******/
/******/ 	// Load entry module and return exports
/******/ 	return __webpack_require__(__webpack_require__.s = 25);
/******/ })
/************************************************************************/
/******/ ([
/* 0 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.ucapi = undefined;

var _logUtil = __webpack_require__(1);

var _weexRequire = __webpack_require__(2);

var _weexRequire2 = _interopRequireDefault(_weexRequire);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

var jsBridge = (0, _weexRequire2.default)('uc-jsBridge');

function invoke(method, params, fail, success) {
  jsBridge.jsdkInvoke(method, JSON.stringify(params), function (result) {
    try {
      var jsonResult = JSON.parse(result);
      if (jsonResult.success) {
        success(jsonResult.data);
      } else {
        fail(jsonResult.data);
      }
    } catch (e) {
      (0, _logUtil.log)(e);
    } finally {}
  });
}

var apis = {
  exit: function exit() {
    invoke('lightapp.exit', '', function (data) {}, function (data) {});
  },
  stat: function stat(params, fail, success) {
    invoke('weex.stat', params, fail, success);
  }
};

var ucapi = {
  express: apis
};

exports.ucapi = ucapi;

/***/ }),
/* 1 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.enableLog = enableLog;
exports.log = log;
exports.logByTag = logByTag;
exports.toast = toast;
exports.toastOnDebug = toastOnDebug;

var _weexRequire = __webpack_require__(2);

var _weexRequire2 = _interopRequireDefault(_weexRequire);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

var ENABLE_LOG = true;

function enableLog(enable) {
  ENABLE_LOG = enable;
}

function log(message) {
  if (ENABLE_LOG) {
    console.log(message);
  }
}

function logByTag(tag, message) {
  if (ENABLE_LOG) {
    console.log(tag + ':' + message);
  }
}

function toast(text) {
  var modal = (0, _weexRequire2.default)('modal');
  modal.toast({
    message: text,
    duration: 1
  });
}

function toastOnDebug(text) {
  if (ENABLE_LOG) {
    var modal = (0, _weexRequire2.default)('modal');
    modal.toast({
      message: text,
      duration: 2
    });
  }
}

/***/ }),
/* 2 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.default = weex.requireModule ? weex.requireModule : weex.require;

/***/ }),
/* 3 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});
var globalState = {
  // 公参信息
  ucParamsObj: {},
  // 网络类型
  network: 'MOBILE',
  // 皮肤类型，使用语义化表述，d: 日间模式，n: 夜间模式，t: 透明模式
  themeType: 0
};

exports.globalState = globalState;

/***/ }),
/* 4 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});

var _logUtil = __webpack_require__(1);

var _app = __webpack_require__(3);

exports.default = {
  methods: {
    toastOnDebug: function toastOnDebug(text) {
      (0, _logUtil.toastOnDebug)(text);
    },
    toast: function toast(text) {
      (0, _logUtil.toast)(text);
    },
    log: function log(message) {
      (0, _logUtil.log)(message);
    },
    logByTag: function logByTag(tag, message) {
      (0, _logUtil.logByTag)(tag, message);
    },
    ucConfig: function ucConfig() {
      return this.$getConfig().uc;
    },
    themeClass: function themeClass(value) {
      if (this.themeType != 1) return [value];
      return [value, value + '_' + 'nig'];
    },
    isNightTheme: function isNightTheme() {
      return this.themeType == 1;
    },
    dpToPx: function dpToPx(value) {
      return this.$getConfig().uc.env.pixelRatio * value;
    },
    pxToDp: function pxToDp(value) {
      return value / this.$getConfig().uc.env.pixelRatio;
    },
    isAndroidOs: function isAndroidOs() {
      return this.$getConfig().uc.os === "android";
    },
    imgSrcExtend: function imgSrcExtend(value, isSmall) {
      // 判断是否是轻芒的图片来源
      if (value.indexOf("qingmang.") > 0) {
        var params = isSmall ? this.$getConfig().imageUrlParamsSmall : this.$getConfig().imageUrlParamsBig;
        if (!params) {
          params = "";
        }
        return value + params;
      }
      return value;
    },
    getScreenHeightPx: function getScreenHeightPx() {
      return this.$getConfig().uc.env.windowHeight * this.$getConfig().uc.env.pixelRatio;
    },
    getScreenWidthPx: function getScreenWidthPx() {
      return this.$getConfig().uc.env.windowWidth * this.$getConfig().uc.env.pixelRatio;
    },
    mixTwoColors: function mixTwoColors(color1, color2, amount) {
      var ALPHA_CHANNEL = 24;
      var RED_CHANNEL = 16;
      var GREEN_CHANNEL = 8;
      var BLUE_CHANNEL = 0;

      var inverseAmount = 1.0 - amount;

      var a = (color1 >> ALPHA_CHANNEL & 0xff) * amount + (color2 >> ALPHA_CHANNEL & 0xff) * inverseAmount & 0xff;
      var r = (color1 >> RED_CHANNEL & 0xff) * amount + (color2 >> RED_CHANNEL & 0xff) * inverseAmount & 0xff;
      var g = (color1 >> GREEN_CHANNEL & 0xff) * amount + (color2 >> GREEN_CHANNEL & 0xff) * inverseAmount & 0xff;
      var b = (color1 & 0xff) * amount + (color2 & 0xff) * inverseAmount & 0xff;

      return a << ALPHA_CHANNEL | r << RED_CHANNEL | g << GREEN_CHANNEL | b << BLUE_CHANNEL;
    }
  }
};

/***/ }),
/* 5 */
/***/ (function(module, exports, __webpack_require__) {

var __vue_exports__, __vue_options__
var __vue_styles__ = []

/* styles */
__vue_styles__.push(__webpack_require__(17)
)

/* script */
__vue_exports__ = __webpack_require__(11)

/* template */
var __vue_template__ = __webpack_require__(21)
__vue_options__ = __vue_exports__ = __vue_exports__ || {}
if (
  typeof __vue_exports__.default === "object" ||
  typeof __vue_exports__.default === "function"
) {
if (Object.keys(__vue_exports__).some(function (key) { return key !== "default" && key !== "__esModule" })) {console.error("named exports are not supported in *.vue files.")}
__vue_options__ = __vue_exports__ = __vue_exports__.default
}
if (typeof __vue_options__ === "function") {
  __vue_options__ = __vue_options__.options
}
__vue_options__.__file = "/Users/wujf/git/express/expressinquiry/src/App.vue"
__vue_options__.render = __vue_template__.render
__vue_options__.staticRenderFns = __vue_template__.staticRenderFns
__vue_options__._scopeId = "data-v-51a65e27"
__vue_options__.style = __vue_options__.style || {}
__vue_styles__.forEach(function (module) {
  for (var name in module) {
    __vue_options__.style[name] = module[name]
  }
})
if (typeof __register_static_styles__ === "function") {
  __register_static_styles__(__vue_options__._scopeId, __vue_styles__)
}

module.exports = __vue_exports__


/***/ }),
/* 6 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.EventID = undefined;
exports.stat = stat;

var _jssdk = __webpack_require__(0);

var EventID = exports.EventID = {
  jsRequest: 'jsRequest',
  jsRquestError: 'jsRequstError'
};

function stat(eventID, keyValue) {
  _jssdk.ucapi.express.stat({
    event_category: 'express',
    event_action: eventID,
    key_value: keyValue
  }, function (data) {}, function (data) {});
}

/***/ }),
/* 7 */
/***/ (function(module, exports, __webpack_require__) {

var __vue_exports__, __vue_options__
var __vue_styles__ = []

/* styles */
__vue_styles__.push(__webpack_require__(16)
)

/* script */
__vue_exports__ = __webpack_require__(12)

/* template */
var __vue_template__ = __webpack_require__(20)
__vue_options__ = __vue_exports__ = __vue_exports__ || {}
if (
  typeof __vue_exports__.default === "object" ||
  typeof __vue_exports__.default === "function"
) {
if (Object.keys(__vue_exports__).some(function (key) { return key !== "default" && key !== "__esModule" })) {console.error("named exports are not supported in *.vue files.")}
__vue_options__ = __vue_exports__ = __vue_exports__.default
}
if (typeof __vue_options__ === "function") {
  __vue_options__ = __vue_options__.options
}
__vue_options__.__file = "/Users/wujf/git/express/expressinquiry/src/components/express-info.vue"
__vue_options__.render = __vue_template__.render
__vue_options__.staticRenderFns = __vue_template__.staticRenderFns
__vue_options__._scopeId = "data-v-27766eea"
__vue_options__.style = __vue_options__.style || {}
__vue_styles__.forEach(function (module) {
  for (var name in module) {
    __vue_options__.style[name] = module[name]
  }
})
if (typeof __register_static_styles__ === "function") {
  __register_static_styles__(__vue_options__._scopeId, __vue_styles__)
}

module.exports = __vue_exports__


/***/ }),
/* 8 */
/***/ (function(module, exports, __webpack_require__) {

var __vue_exports__, __vue_options__
var __vue_styles__ = []

/* styles */
__vue_styles__.push(__webpack_require__(18)
)

/* script */
__vue_exports__ = __webpack_require__(13)

/* template */
var __vue_template__ = __webpack_require__(23)
__vue_options__ = __vue_exports__ = __vue_exports__ || {}
if (
  typeof __vue_exports__.default === "object" ||
  typeof __vue_exports__.default === "function"
) {
if (Object.keys(__vue_exports__).some(function (key) { return key !== "default" && key !== "__esModule" })) {console.error("named exports are not supported in *.vue files.")}
__vue_options__ = __vue_exports__ = __vue_exports__.default
}
if (typeof __vue_options__ === "function") {
  __vue_options__ = __vue_options__.options
}
__vue_options__.__file = "/Users/wujf/git/express/expressinquiry/src/components/progress-item.vue"
__vue_options__.render = __vue_template__.render
__vue_options__.staticRenderFns = __vue_template__.staticRenderFns
__vue_options__._scopeId = "data-v-7348dfc4"
__vue_options__.style = __vue_options__.style || {}
__vue_styles__.forEach(function (module) {
  for (var name in module) {
    __vue_options__.style[name] = module[name]
  }
})
if (typeof __register_static_styles__ === "function") {
  __register_static_styles__(__vue_options__._scopeId, __vue_styles__)
}

module.exports = __vue_exports__


/***/ }),
/* 9 */
/***/ (function(module, exports, __webpack_require__) {

var __vue_exports__, __vue_options__
var __vue_styles__ = []

/* script */
__vue_exports__ = __webpack_require__(14)

/* template */
var __vue_template__ = __webpack_require__(22)
__vue_options__ = __vue_exports__ = __vue_exports__ || {}
if (
  typeof __vue_exports__.default === "object" ||
  typeof __vue_exports__.default === "function"
) {
if (Object.keys(__vue_exports__).some(function (key) { return key !== "default" && key !== "__esModule" })) {console.error("named exports are not supported in *.vue files.")}
__vue_options__ = __vue_exports__ = __vue_exports__.default
}
if (typeof __vue_options__ === "function") {
  __vue_options__ = __vue_options__.options
}
__vue_options__.__file = "/Users/wujf/git/express/expressinquiry/src/components/svg/wxc-scan.vue"
__vue_options__.render = __vue_template__.render
__vue_options__.staticRenderFns = __vue_template__.staticRenderFns
__vue_options__.style = __vue_options__.style || {}
__vue_styles__.forEach(function (module) {
  for (var name in module) {
    __vue_options__.style[name] = module[name]
  }
})
if (typeof __register_static_styles__ === "function") {
  __register_static_styles__(__vue_options__._scopeId, __vue_styles__)
}

module.exports = __vue_exports__


/***/ }),
/* 10 */
/***/ (function(module, exports, __webpack_require__) {

var __vue_exports__, __vue_options__
var __vue_styles__ = []

/* styles */
__vue_styles__.push(__webpack_require__(19)
)

/* script */
__vue_exports__ = __webpack_require__(15)

/* template */
var __vue_template__ = __webpack_require__(24)
__vue_options__ = __vue_exports__ = __vue_exports__ || {}
if (
  typeof __vue_exports__.default === "object" ||
  typeof __vue_exports__.default === "function"
) {
if (Object.keys(__vue_exports__).some(function (key) { return key !== "default" && key !== "__esModule" })) {console.error("named exports are not supported in *.vue files.")}
__vue_options__ = __vue_exports__ = __vue_exports__.default
}
if (typeof __vue_options__ === "function") {
  __vue_options__ = __vue_options__.options
}
__vue_options__.__file = "/Users/wujf/git/express/expressinquiry/src/views/QueryView.vue"
__vue_options__.render = __vue_template__.render
__vue_options__.staticRenderFns = __vue_template__.staticRenderFns
__vue_options__._scopeId = "data-v-faaeaa9c"
__vue_options__.style = __vue_options__.style || {}
__vue_styles__.forEach(function (module) {
  for (var name in module) {
    __vue_options__.style[name] = module[name]
  }
})
if (typeof __register_static_styles__ === "function") {
  __register_static_styles__(__vue_options__._scopeId, __vue_styles__)
}

module.exports = __vue_exports__


/***/ }),
/* 11 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});

var _jssdk = __webpack_require__(0);

var _logUtil = __webpack_require__(1);

var _app = __webpack_require__(3);

var _QueryView = __webpack_require__(10);

var _QueryView2 = _interopRequireDefault(_QueryView);

var _weexRequire = __webpack_require__(2);

var _weexRequire2 = _interopRequireDefault(_weexRequire);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

var ucEvent = (0, _weexRequire2.default)('uc-event'); //
//
//
//
//
//
//
//
//
//
//
//
//
//

exports.default = {
  components: {
    queryView: _QueryView2.default
  },
  created: function created() {
    //设置Log开关
    if (this.isAndroidOs()) {
      (0, _logUtil.enableLog)(this.$getConfig().debug === 'true');
    } else {
      (0, _logUtil.enableLog)(this.$getConfig().debug === true);
    }

    var themeInfo = JSON.parse(this.$getConfig().uc.theme);
    this.themeType = themeInfo.themeType;

    var self = this;
    ucEvent.addEventListener('themeChange', function (theme) {
      var themeInfo = JSON.parse(theme);
      self.themeType = themeInfo.themeType;
    });
  },

  data: function data() {
    return {
      themeType: 0
    };
  }
};

/***/ }),
/* 12 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});

var _progressItem = __webpack_require__(8);

var _progressItem2 = _interopRequireDefault(_progressItem);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

exports.default = {
  components: {
    ProgressItem: _progressItem2.default
  },
  props: {
    initialInfo: {
      type: Object
    },
    themeType: {}
  },
  data: function data() {
    return {
      info: this.initialInfo
    };
  },
  methods: {},
  created: function created() {}
}; //
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//

/***/ }),
/* 13 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//

exports.default = {
  props: {
    initialInfo: {
      type: Object
    },
    index: {
      type: Number
    },
    maxIndex: {
      type: Number
    }
  },
  data: function data() {
    return {
      info: this.initialInfo,
      itemIndex: this.index,
      maxItemIndex: this.maxIndex
    };
  },
  methods: {},
  created: function created() {
    //第一个Item的样式，区别在于时间轴
    this.isFirstItemStyle = this.itemIndex == 0;
    //最后一个Item的样式，区别在于时间轴
    this.needTimeLine = this.itemIndex != this.maxItemIndex - 1;
    if (this.info.time) {
      var words = this.info.time.split(' ');
      if (words && words.length >= 2) {
        this.date = words[0];
        this.timeHHMMSS = words[1];
      }
    }
    this.location = this.info.context;
  }
};

/***/ }),
/* 14 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//

exports.default = {
  props: {

    scale: {
      type: Number,
      default: 0.35
    },
    rotate: {
      type: Number,
      default: 0
    }
  },
  computed: {
    transform: function transform() {
      var ox = 72 / 2;
      var oy = 72 / 2;
      var rotateStr = this.rotate === 0 ? '' : ' rotate(' + this.rotate + ', ' + oy + ', ' + ox + ')';
      return 'scale(' + this.scale + ', ' + this.scale + ')' + rotateStr;
    },
    width: function width() {
      return 72 * this.scale + 'px';
    },
    height: function height() {
      return 72 * this.scale + 'px';
    },
    style: function style() {
      return {
        width: this.width,
        height: this.height
      };
    }
  },
  methods: {
    onClick: function onClick() {
      this.$emit('onClick');
    }
  }
};

/***/ }),
/* 15 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


Object.defineProperty(exports, "__esModule", {
  value: true
});

var _statUtil = __webpack_require__(6);

var _jssdk = __webpack_require__(0);

var _wxcScan = __webpack_require__(9);

var _wxcScan2 = _interopRequireDefault(_wxcScan);

var _expressInfo = __webpack_require__(7);

var _expressInfo2 = _interopRequireDefault(_expressInfo);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//

var stream = weex.requireModule('stream');

exports.default = {
  components: {
    Scan: _wxcScan2.default,
    ExpressInfo: _expressInfo2.default
  },
  props: {
    themeType: {}
  },
  data: function data() {
    return {
      content: '',
      isEmptyResult: true,
      resultTip: ''
    };
  },

  methods: {
    onchange: function onchange(event) {
      this.txtChange = event.value;
      this.log("onchange", event.value);
    },

    oninput: function oninput(event) {
      this.txtInput = event.value;
      this.content = this.txtInput;
      this.log("oninput", event.value);
    },

    hideKeyboard: function hideKeyboard() {
      this.$refs['input1'].blur();
    },

    sendQueryRequest: function sendQueryRequest() {
      var GET_URL = 'https://api.m.sm.cn/rest?method=kuaidi.getdata&sc=express_cainiao&q=';
      var queryUrl = GET_URL + this.txtInput;
      var self = this;
      stream.fetch({
        method: 'GET',
        url: queryUrl,
        type: 'json'
      }, function (ret) {
        if (!ret.ok) {
          console.log('get failed');
          self.handleResult(null);
        } else {
          console.log('get:' + ret);
          self.handleResult(ret.data);
        }
      }, function (response) {
        console.log('get in progress:' + response.length);
      });
    },

    onClickQueryButton: function onClickQueryButton() {
      if (this.txtInput == undefined || this.txtInput === "") {
        this.handleFailedResult();
        return;
      }
      this.hideKeyboard();
      this.sendQueryRequest();
    },

    onreturn: function onreturn(event) {
      console.log('onreturn', event.type);
      this.onClickQueryButton();
    },

    handleResult: function handleResult(resultData) {
      if (resultData) {
        var json = resultData;
        if (json.data == null || json.data.hasItem == "false") {
          this.handleFailedResult();
          return;
        }
        this.isEmptyResult = false;
        this.content = json;
        console.log('handleResult:' + json);
      } else {
        this.handleFailedResult();
      }
    },

    handleFailedResult: function handleFailedResult() {
      this.isEmptyResult = true;
      this.resultTip = "没有查询到相关快递";
    }

  },
  computed: {
    getContent: function getContent() {
      return this.content;
    }
  },
  created: function created() {
    this.resultTip = "查询结果";
  }
};

/***/ }),
/* 16 */
/***/ (function(module, exports) {

module.exports = {
  "container": {
    "paddingTop": 15,
    "paddingBottom": 15,
    "paddingRight": 20,
    "paddingLeft": 20,
    "alignItems": "stretch",
    "justifyContent": "flex-start",
    "flex": 1
  },
  "list": {
    "flex": 1
  },
  "item": {
    "height": 67
  },
  "title": {
    "fontSize": 14,
    "fontWeight": "bold",
    "color": "#000000",
    "marginBottom": 0
  },
  "main-status-block": {
    "flexDirection": "row",
    "justifyContent": "space-between",
    "alignItems": "center"
  },
  "main-status-title": {
    "fontSize": 16,
    "fontWeight": "bold",
    "color": "#493fea",
    "marginBottom": 5
  },
  "main-status-subtitle": {
    "fontSize": 14,
    "color": "#000000"
  },
  "service": {
    "flexDirection": "row",
    "justifyContent": "center",
    "alignItems": "center",
    "marginBottom": 7
  },
  "service-line": {
    "height": 1,
    "width": 70,
    "backgroundColor": "#eeeeee"
  },
  "service-text": {
    "fontSize": 12,
    "color": "#000000"
  },
  "service-text-strong": {
    "fontSize": 12,
    "color": "#000000",
    "fontWeight": "bold"
  }
}

/***/ }),
/* 17 */
/***/ (function(module, exports) {

module.exports = {
  "wrapper_nig": {
    "backgroundColor": "#ffffff"
  },
  "wrapper": {
    "backgroundColor": "#ffffff"
  }
}

/***/ }),
/* 18 */
/***/ (function(module, exports) {

module.exports = {
  "container": {
    "flexDirection": "row",
    "alignItems": "flex-start",
    "justifyContent": "space-between"
  },
  "focus-point": {
    "width": 8,
    "height": 8,
    "borderRadius": 50,
    "backgroundColor": "#493fea",
    "marginTop": 7
  },
  "unfocus-point": {
    "width": 8,
    "height": 8,
    "borderRadius": 50,
    "backgroundColor": "#aaaaaa"
  },
  "time-line-block": {
    "marginLeft": 11,
    "marginRight": 11,
    "flexDirection": "column",
    "justifyContent": "flex-start",
    "alignItems": "center",
    "height": 100
  },
  "timeline-top": {
    "width": 1,
    "height": 5,
    "backgroundColor": "#aaaaaa"
  },
  "timeline-bottom": {
    "width": 1,
    "flex": 1,
    "backgroundColor": "#aaaaaa"
  },
  "date-block": {
    "flexDirection": "column",
    "justifyContent": "flex-start",
    "alignItems": "flex-start",
    "width": 60,
    "paddingTop": 3
  },
  "location-block": {
    "flex": 1
  },
  "time-text": {
    "fontSize": 11,
    "lineHeight": 15,
    "color": "#aaaaaa"
  },
  "date-text": {
    "fontSize": 11,
    "lineHeight": 15,
    "color": "#aaaaaa"
  },
  "location-text": {
    "fontSize": 13,
    "lineHeight": 18,
    "color": "#000000",
    "lines": 3
  }
}

/***/ }),
/* 19 */
/***/ (function(module, exports) {

module.exports = {
  "wrapper": {
    "marginLeft": 20,
    "marginRight": 20,
    "flexDirection": "column",
    "flex": 1
  },
  "wrapper_nig": {
    "marginLeft": 20,
    "marginRight": 20,
    "flexDirection": "column",
    "flex": 1
  },
  "express-info": {
    "flex": 1
  },
  "onepixelline": {
    "backgroundColor": "#cccccc",
    "height": 1,
    "marginTop": 2,
    "marginRight": 5
  },
  "big-line": {
    "marginTop": 20
  },
  "input": {
    "fontSize": 14,
    "color": "#ffffff",
    "placeholderColor": "#ccf6f6f6",
    "flex": 1,
    "height": 35
  },
  "line": {
    "flexDirection": "row",
    "alignItems": "center"
  },
  "qurey-button": {
    "borderRadius": 20,
    "backgroundColor": "#ffffff",
    "alignItems": "center",
    "marginTop": 35
  },
  "qurey-button-text": {
    "fontSize": 16,
    "fontWeight": "bold",
    "color": "#493fea",
    "marginTop": 8,
    "marginBottom": 8
  },
  "top-title": {
    "fontSize": 15,
    "fontWeight": "bold",
    "color": "#ffffff",
    "marginTop": 5,
    "marginBottom": 5
  },
  "bottom-title": {
    "fontSize": 14,
    "fontWeight": "bold",
    "color": "#000000"
  },
  "top": {
    "height": 250,
    "borderRadius": 20,
    "backgroundColor": "#493fea",
    "alignItems": "flex-start",
    "justifyContent": "center",
    "flexDirection": "column",
    "paddingTop": 0,
    "paddingBottom": 25,
    "paddingRight": 30,
    "paddingLeft": 30
  },
  "bottom-empty": {
    "flex": 1,
    "marginTop": 20,
    "marginBottom": 20,
    "borderRadius": 30,
    "backgroundColor": "#f6f6f6",
    "alignItems": "center",
    "justifyContent": "center"
  },
  "bottom-notempty": {
    "flex": 1,
    "marginTop": 20,
    "marginBottom": 20,
    "borderRadius": 30,
    "backgroundColor": "#f6f6f6",
    "alignItems": "stretch",
    "justifyContent": "center"
  }
}

/***/ }),
/* 20 */
/***/ (function(module, exports) {

module.exports={render:function (){var _vm=this;var _h=_vm.$createElement;var _c=_vm._self._c||_h;
  return (_vm.info) ? _c('div', {
    staticClass: ["container"]
  }, [_c('text', {
    staticClass: ["title"]
  }, [_vm._v("查询结果")]), _c('div', {
    staticClass: ["main-status-block"]
  }, [_c('div', {
    staticClass: ["main-status"]
  }, [_c('text', {
    staticClass: ["main-status-title"]
  }, [_vm._v(_vm._s(_vm.info.data.status))]), _c('text', {
    staticClass: ["main-status-subtitle"]
  }, [_vm._v(_vm._s(_vm.info.data.company) + ":" + _vm._s(_vm.info.data.nu))])]), _c('image', {
    staticStyle: {
      width: "100px",
      height: "70px"
    },
    attrs: {
      "src": _vm.info.data.img
    }
  })]), _vm._m(0), _c('list', {
    staticClass: ["list"]
  }, _vm._l((_vm.info.data.messages), function(progress, index) {
    return _c('cell', {
      key: progress.time,
      staticClass: ["item"],
      appendAsTree: true,
      attrs: {
        "append": "tree"
      }
    }, [_c('progress-item', {
      staticClass: ["item"],
      attrs: {
        "card": "",
        "initialInfo": progress,
        "index": index,
        "maxIndex": _vm.info.data.messages.length
      }
    })], 1)
  }))]) : _vm._e()
},staticRenderFns: [function (){var _vm=this;var _h=_vm.$createElement;var _c=_vm._self._c||_h;
  return _c('div', {
    staticClass: ["service"]
  }, [_c('div', {
    staticClass: ["service-line"]
  }), _c('text', {
    staticClass: ["service-text"]
  }, [_vm._v("本服务由")]), _c('text', {
    staticClass: ["service-text-strong"]
  }, [_vm._v("菜鸟裹裹")]), _c('text', {
    staticClass: ["service-text"]
  }, [_vm._v("提供")]), _c('div', {
    staticClass: ["service-line"]
  })])
}]}
module.exports.render._withStripped = true

/***/ }),
/* 21 */
/***/ (function(module, exports) {

module.exports={render:function (){var _vm=this;var _h=_vm.$createElement;var _c=_vm._self._c||_h;
  return _c('div', {
    class: _vm.themeClass('wrapper')
  }, [_c('queryView', {
    attrs: {
      "themeType": _vm.themeType
    }
  })], 1)
},staticRenderFns: []}
module.exports.render._withStripped = true

/***/ }),
/* 22 */
/***/ (function(module, exports) {

module.exports={render:function (){var _vm=this;var _h=_vm.$createElement;var _c=_vm._self._c||_h;
  return _c('uc-surface', {
    style: _vm.style,
    attrs: {
      "width": _vm.width,
      "height": _vm.height
    },
    on: {
      "click": _vm.onClick
    }
  }, [_c('uc-group', {
    attrs: {
      "transform": _vm.transform
    }
  }, [_c('uc-shape', {
    attrs: {
      "stroke": "#FFF",
      "d": "M11.6666667 21.375L11.6666667 14.375C11.6666667 12.675 13.0666667 11.375 14.6666667 11.375 14.8974359 11.375 17.6974359 11.375 25.6666667 11.375M46.6666667 11.375C53.3435897 11.375 57.4358974 11.375 57.6666667 11.375 59.2666667 11.375 60.6666667 12.675 60.6666667 14.375L60.6666667 21.375M11.6666667 50.375L11.6666667 57.375C11.6666667 59.075 13.0666667 60.375 14.6666667 60.375 14.8974359 60.375 17.6974359 60.375 25.6666667 60.375M46.6666667 60.375C53.3435897 60.375 57.4358974 60.375 57.6666667 60.375 59.2666667 60.375 60.6666667 59.075 60.6666667 57.375L60.6666667 50.375",
      "strokeLinecap": "round",
      "strokeLinejoin": "round",
      "strokeWidth": "6"
    }
  }), _c('uc-shape', {
    attrs: {
      "fill": "#FFF",
      "d": "M19.6666667,34.375 L52.6666667,34.375 C53.2,34.375 53.6666667,35.075 53.6666667,36.375 L53.6666667,37.375 C53.6666667,37.675 53.2,38.375 52.6666667,38.375 L19.6666667,38.375 C19.1333333,38.375 18.6666667,37.675 18.6666667,37.375 L18.6666667,36.375 C18.6666667,35.075 19.1333333,34.375 19.6666667,34.375 Z"
    }
  })], 1)], 1)
},staticRenderFns: []}
module.exports.render._withStripped = true

/***/ }),
/* 23 */
/***/ (function(module, exports) {

module.exports={render:function (){var _vm=this;var _h=_vm.$createElement;var _c=_vm._self._c||_h;
  return (_vm.info) ? _c('div', {
    staticClass: ["container"]
  }, [_c('div', {
    staticClass: ["date-block"]
  }, [_c('text', {
    staticClass: ["time-text"]
  }, [_vm._v(_vm._s(_vm.timeHHMMSS))]), _c('text', {
    staticClass: ["date-text"]
  }, [_vm._v(_vm._s(_vm.date))])]), _c('div', {
    staticClass: ["time-line-block"]
  }, [(!_vm.isFirstItemStyle) ? _c('div', {
    staticClass: ["timeline-top"]
  }) : _vm._e(), (_vm.isFirstItemStyle) ? _c('div', {
    staticClass: ["focus-point"]
  }) : _c('div', {
    staticClass: ["unfocus-point"]
  }), (_vm.needTimeLine) ? _c('div', {
    staticClass: ["timeline-bottom"]
  }) : _vm._e()]), _c('div', {
    staticClass: ["location-block"]
  }, [_c('text', {
    staticClass: ["location-text"]
  }, [_vm._v(_vm._s(_vm.location))])])]) : _vm._e()
},staticRenderFns: []}
module.exports.render._withStripped = true

/***/ }),
/* 24 */
/***/ (function(module, exports) {

module.exports={render:function (){var _vm=this;var _h=_vm.$createElement;var _c=_vm._self._c||_h;
  return _c('div', {
    class: _vm.themeClass('wrapper'),
    style: {
      marginTop: 0
    }
  }, [_c('div', {
    staticClass: ["top"]
  }, [_c('div', {
    staticClass: ["big-line"]
  }, [_c('text', {
    staticClass: ["top-title"]
  }, [_vm._v("快递单号")]), _c('div', {
    staticClass: ["line"]
  }, [_c('input', {
    ref: "input1",
    staticClass: ["input"],
    attrs: {
      "type": "number",
      "placeholder": "输入或扫一扫快递单号",
      "returnKeyType": "search"
    },
    on: {
      "change": _vm.onchange,
      "return": _vm.onreturn,
      "input": _vm.oninput
    }
  }), _c('scan')], 1), _c('div', {
    staticClass: ["onepixelline"]
  })]), _c('div', {
    staticClass: ["qurey-button"],
    on: {
      "click": _vm.onClickQueryButton
    }
  }, [_c('text', {
    staticClass: ["qurey-button-text"]
  }, [_vm._v("查询")])])]), (_vm.isEmptyResult) ? _c('div', {
    staticClass: ["bottom-empty"]
  }, [_c('text', {
    staticClass: ["bottom-title"]
  }, [_vm._v(_vm._s(_vm.resultTip))])]) : _c('div', {
    staticClass: ["bottom-notempty"]
  }, [_c('express-info', {
    staticClass: ["express-info"],
    attrs: {
      "initialInfo": _vm.getContent
    }
  })], 1)])
},staticRenderFns: []}
module.exports.render._withStripped = true

/***/ }),
/* 25 */
/***/ (function(module, exports, __webpack_require__) {

"use strict";


var _App = __webpack_require__(5);

var _App2 = _interopRequireDefault(_App);

var _mixins = __webpack_require__(4);

var _mixins2 = _interopRequireDefault(_mixins);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

// register global mixins.
// import Vue from 'vue'
Vue.mixin(_mixins2.default);

// create the app instance.
// here we inject the router and store to all child components,
// making them available everywhere as `this.$router` and `this.$store`.
new Vue(Vue.util.extend({ el: '#root' }, _App2.default));

/***/ })
/******/ ]);