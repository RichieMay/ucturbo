.class final Lcom/ucturbo/feature/j/a/f;
.super Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/a/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "  {\n    \"array\": [\n      {\n        \"dataList\": [\n          {\n            \"description\": \"\",\n            \"iconName\": \"knifesmash.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Knife Smash\",\n            \"url\": \"https://m.shtoss.com/game/knife-smash/\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"fartmonster.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Flying Fart Monster\",\n            \"url\": \"http://www.ijgames.com/play/the-flying-fat-monster.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"ninjiarun.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Ninjia Run\",\n            \"url\": \"http://www.ijgames.com/play/hello-world.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"zombie.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Zombie Warrior\",\n            \"url\": \"http://www.ijgames.com/play/brave-zombie-warrior.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"block.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Blocks Connect\",\n            \"url\": \"http://www.ijgames.com/play/deformed-building-block.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"policeandthief.png\",\n           \"iconUrl\": \"\",\n            \"title\": \"Police and Thief\",\n            \"url\": \"https://m.shtoss.com/game/police-and-thief/\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"cannon.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Cannon Attack Alliens\",\n            \"url\": \"http://www.ijgames.com/play/cannon-attack-aliens.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"jigsaw.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Dream of Jigsaw\",\n            \"url\": \"http://www.ijgames.com/play/dream-of-jigsaw.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"vikings.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Vikings fight Monsters\",\n            \"url\": \"http://www.ijgames.com/play/viking-heroes-fight-monsters.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"minesweeper.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Minesweeper\",\n            \"url\": \"https://www.google.com/fbx?fbx=minesweeper\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"snake.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Greed Snake\",\n            \"url\": \"https://www.google.com/fbx?fbx=snake_arcade\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"solitaire.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Solitaire!\",\n            \"url\": \"https://www.google.com/logos/fnbx/solitaire/standalone.html\"\n          },\n          {\n            \"description\": \"\",\n            \"iconName\": \"monsterla.png\",\n            \"iconUrl\": \"\",\n            \"title\": \"Monster La\",\n            \"url\": \"http://www.ijgames.com/play/monster-la.html\"\n          }\n        ],\n        \"tabTitle\": \"CasualGame\"\n      }\n    ]\n  }"

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-static {p1}, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iput-object p1, p0, Lcom/ucturbo/feature/j/a/f;->array:Ljava/util/ArrayList;

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/j/a/f;->array:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;

    .line 137
    iput-boolean v0, v1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a:Z

    goto :goto_1

    :cond_2
    return-void
.end method
