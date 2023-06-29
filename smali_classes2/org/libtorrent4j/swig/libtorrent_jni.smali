.class public Lorg/libtorrent4j/swig/libtorrent_jni;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    const-string v1, "libtorrent4j.jni.path"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "torrent4j"

    const-string v1, "os.name"

    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "lib"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-1.2.0.22"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 3230
    :goto_0
    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native LIBTORRENT_REVISION_get()Ljava/lang/String;
.end method

.method public static final native LIBTORRENT_VERSION_MAJOR_get()I
.end method

.method public static final native LIBTORRENT_VERSION_MINOR_get()I
.end method

.method public static final native LIBTORRENT_VERSION_NUM_get()I
.end method

.method public static final native LIBTORRENT_VERSION_TINY_get()I
.end method

.method public static final native LIBTORRENT_VERSION_get()Ljava/lang/String;
.end method

.method public static final native accepted_get()I
.end method

.method public static final native add_files__SWIG_0(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JLorg/libtorrent4j/swig/create_flags_t;)V
.end method

.method public static final native add_files__SWIG_1(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;)V
.end method

.method public static final native add_files_ex(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JLorg/libtorrent4j/swig/add_files_listener;JLorg/libtorrent4j/swig/create_flags_t;)V
.end method

.method public static final native add_files_listener_change_ownership(Lorg/libtorrent4j/swig/add_files_listener;JZ)V
.end method

.method public static final native add_files_listener_director_connect(Lorg/libtorrent4j/swig/add_files_listener;JZZ)V
.end method

.method public static final native add_files_listener_pred(JLorg/libtorrent4j/swig/add_files_listener;Ljava/lang/String;)Z
.end method

.method public static final native add_files_listener_predSwigExplicitadd_files_listener(JLorg/libtorrent4j/swig/add_files_listener;Ljava/lang/String;)Z
.end method

.method public static final native add_piece_flags_t_all()J
.end method

.method public static final native add_piece_flags_t_and_(JLorg/libtorrent4j/swig/add_piece_flags_t;JLorg/libtorrent4j/swig/add_piece_flags_t;)J
.end method

.method public static final native add_piece_flags_t_eq(JLorg/libtorrent4j/swig/add_piece_flags_t;JLorg/libtorrent4j/swig/add_piece_flags_t;)Z
.end method

.method public static final native add_piece_flags_t_inv(JLorg/libtorrent4j/swig/add_piece_flags_t;)J
.end method

.method public static final native add_piece_flags_t_ne(JLorg/libtorrent4j/swig/add_piece_flags_t;JLorg/libtorrent4j/swig/add_piece_flags_t;)Z
.end method

.method public static final native add_piece_flags_t_nonZero(JLorg/libtorrent4j/swig/add_piece_flags_t;)Z
.end method

.method public static final native add_piece_flags_t_or_(JLorg/libtorrent4j/swig/add_piece_flags_t;JLorg/libtorrent4j/swig/add_piece_flags_t;)J
.end method

.method public static final native add_piece_flags_t_to_int(JLorg/libtorrent4j/swig/add_piece_flags_t;)I
.end method

.method public static final native add_piece_flags_t_xor(JLorg/libtorrent4j/swig/add_piece_flags_t;JLorg/libtorrent4j/swig/add_piece_flags_t;)J
.end method

.method public static final native add_torrent_alert_SWIGUpcast(J)J
.end method

.method public static final native add_torrent_alert_alert_type_get()I
.end method

.method public static final native add_torrent_alert_category(JLorg/libtorrent4j/swig/add_torrent_alert;)J
.end method

.method public static final native add_torrent_alert_error_get(JLorg/libtorrent4j/swig/add_torrent_alert;)J
.end method

.method public static final native add_torrent_alert_error_set(JLorg/libtorrent4j/swig/add_torrent_alert;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native add_torrent_alert_message(JLorg/libtorrent4j/swig/add_torrent_alert;)Ljava/lang/String;
.end method

.method public static final native add_torrent_alert_params_get(JLorg/libtorrent4j/swig/add_torrent_alert;)J
.end method

.method public static final native add_torrent_alert_params_set(JLorg/libtorrent4j/swig/add_torrent_alert;JLorg/libtorrent4j/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_alert_priority_get()I
.end method

.method public static final native add_torrent_alert_static_category_get()J
.end method

.method public static final native add_torrent_alert_type(JLorg/libtorrent4j/swig/add_torrent_alert;)I
.end method

.method public static final native add_torrent_alert_what(JLorg/libtorrent4j/swig/add_torrent_alert;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_active_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_active_time_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_added_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_added_time_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_completed_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_completed_time_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_create_instance()J
.end method

.method public static final native add_torrent_params_create_instance_disabled_storage()J
.end method

.method public static final native add_torrent_params_create_instance_zero_storage()J
.end method

.method public static final native add_torrent_params_download_limit_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_download_limit_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_finished_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_finished_time_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_flags_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_flags_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/torrent_flags_t;)V
.end method

.method public static final native add_torrent_params_get_banned_peers(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_dht_nodes(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_file_priorities2(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_peers(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_piece_priorities2(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_tracker_tiers(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_trackers(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_get_url_seeds(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_have_pieces_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_have_pieces_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native add_torrent_params_info_hash_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_info_hash_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native add_torrent_params_last_download_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_last_download_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_last_seen_complete_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_last_seen_complete_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_last_upload_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_last_upload_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_max_connections_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_max_connections_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_max_uploads_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_max_uploads_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_name_get(JLorg/libtorrent4j/swig/add_torrent_params;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_name_set(JLorg/libtorrent4j/swig/add_torrent_params;Ljava/lang/String;)V
.end method

.method public static final native add_torrent_params_num_complete_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_num_complete_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_num_downloaded_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_num_downloaded_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_num_incomplete_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_num_incomplete_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_parse_magnet_uri(Ljava/lang/String;JLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native add_torrent_params_read_resume_data__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native add_torrent_params_read_resume_data__SWIG_1(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native add_torrent_params_save_path_get(JLorg/libtorrent4j/swig/add_torrent_params;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_save_path_set(JLorg/libtorrent4j/swig/add_torrent_params;Ljava/lang/String;)V
.end method

.method public static final native add_torrent_params_seeding_time_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_seeding_time_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_set_banned_peers(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/tcp_endpoint_vector;)V
.end method

.method public static final native add_torrent_params_set_default_storage(JLorg/libtorrent4j/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_params_set_dht_nodes(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/string_int_pair_vector;)V
.end method

.method public static final native add_torrent_params_set_disabled_storage(JLorg/libtorrent4j/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_params_set_file_priorities2(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native add_torrent_params_set_http_seeds(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/string_vector;)V
.end method

.method public static final native add_torrent_params_set_merkle_tree(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/sha1_hash_vector;)V
.end method

.method public static final native add_torrent_params_set_peers(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/tcp_endpoint_vector;)V
.end method

.method public static final native add_torrent_params_set_piece_priorities2(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native add_torrent_params_set_renamed_files(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/file_index_string_map;)V
.end method

.method public static final native add_torrent_params_set_ti(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/torrent_info;)V
.end method

.method public static final native add_torrent_params_set_tracker_tiers(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/int_vector;)V
.end method

.method public static final native add_torrent_params_set_trackers(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/string_vector;)V
.end method

.method public static final native add_torrent_params_set_url_seeds(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/string_vector;)V
.end method

.method public static final native add_torrent_params_set_zero_storage(JLorg/libtorrent4j/swig/add_torrent_params;)V
.end method

.method public static final native add_torrent_params_storage_mode_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_storage_mode_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_ti_ptr(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_total_downloaded_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_total_downloaded_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_total_uploaded_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_total_uploaded_set(JLorg/libtorrent4j/swig/add_torrent_params;J)V
.end method

.method public static final native add_torrent_params_trackerid_get(JLorg/libtorrent4j/swig/add_torrent_params;)Ljava/lang/String;
.end method

.method public static final native add_torrent_params_trackerid_set(JLorg/libtorrent4j/swig/add_torrent_params;Ljava/lang/String;)V
.end method

.method public static final native add_torrent_params_upload_limit_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_upload_limit_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_verified_pieces_get(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_verified_pieces_set(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native add_torrent_params_version_get(JLorg/libtorrent4j/swig/add_torrent_params;)I
.end method

.method public static final native add_torrent_params_version_set(JLorg/libtorrent4j/swig/add_torrent_params;I)V
.end method

.method public static final native add_torrent_params_write_resume_data(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native add_torrent_params_write_resume_data_buf(JLorg/libtorrent4j/swig/add_torrent_params;)J
.end method

.method public static final native address_compare(JLorg/libtorrent4j/swig/address;JLorg/libtorrent4j/swig/address;)I
.end method

.method public static final native address_family_not_supported_get()I
.end method

.method public static final native address_from_string(Ljava/lang/String;JLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native address_in_use_get()I
.end method

.method public static final native address_is_loopback(JLorg/libtorrent4j/swig/address;)Z
.end method

.method public static final native address_is_multicast(JLorg/libtorrent4j/swig/address;)Z
.end method

.method public static final native address_is_unspecified(JLorg/libtorrent4j/swig/address;)Z
.end method

.method public static final native address_is_v4(JLorg/libtorrent4j/swig/address;)Z
.end method

.method public static final native address_is_v6(JLorg/libtorrent4j/swig/address;)Z
.end method

.method public static final native address_not_available_get()I
.end method

.method public static final native address_op_lt(JLorg/libtorrent4j/swig/address;JLorg/libtorrent4j/swig/address;)Z
.end method

.method public static final native address_sha1_hash_pair_first_get(JLorg/libtorrent4j/swig/address_sha1_hash_pair;)J
.end method

.method public static final native address_sha1_hash_pair_first_set(JLorg/libtorrent4j/swig/address_sha1_hash_pair;JLorg/libtorrent4j/swig/address;)V
.end method

.method public static final native address_sha1_hash_pair_second_get(JLorg/libtorrent4j/swig/address_sha1_hash_pair;)J
.end method

.method public static final native address_sha1_hash_pair_second_set(JLorg/libtorrent4j/swig/address_sha1_hash_pair;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native address_sha1_hash_pair_vector_capacity(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;)J
.end method

.method public static final native address_sha1_hash_pair_vector_clear(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;)V
.end method

.method public static final native address_sha1_hash_pair_vector_empty(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;)Z
.end method

.method public static final native address_sha1_hash_pair_vector_get(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;I)J
.end method

.method public static final native address_sha1_hash_pair_vector_push_back(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;JLorg/libtorrent4j/swig/address_sha1_hash_pair;)V
.end method

.method public static final native address_sha1_hash_pair_vector_reserve(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;J)V
.end method

.method public static final native address_sha1_hash_pair_vector_set(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;IJLorg/libtorrent4j/swig/address_sha1_hash_pair;)V
.end method

.method public static final native address_sha1_hash_pair_vector_size(JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;)J
.end method

.method public static final native address_to_string(JLorg/libtorrent4j/swig/address;JLorg/libtorrent4j/swig/error_code;)Ljava/lang/String;
.end method

.method public static final native alert_all_categories_get()J
.end method

.method public static final native alert_block_progress_notification_get()J
.end method

.method public static final native alert_cast_to_add_torrent_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_alerts_dropped_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_downloading_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_finished_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_timeout_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_block_uploaded_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_cache_flushed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_announce_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_bootstrap_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_direct_response_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_get_peers_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_get_peers_reply_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_immutable_item_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_live_nodes_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_log_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_mutable_item_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_outgoing_get_peers_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_pkt_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_put_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_reply_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_sample_infohashes_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_dht_stats_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_external_ip_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_fastresume_rejected_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_completed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_rename_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_file_renamed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_hash_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_i2p_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_incoming_connection_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_incoming_request_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_invalid_request_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_listen_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_listen_succeeded_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_log_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_lsd_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_lsd_peer_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_metadata_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_metadata_received_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_ban_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_blocked_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_connect_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_disconnected_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_log_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_snubbed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_peer_unsnubbed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_performance_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_picker_log_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_piece_finished_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_portmap_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_portmap_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_portmap_log_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_read_piece_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_request_dropped_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_save_resume_data_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_save_resume_data_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_scrape_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_scrape_reply_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_session_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_session_stats_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_session_stats_header_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_state_changed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_state_update_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_stats_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_storage_moved_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_storage_moved_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_checked_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_delete_failed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_deleted_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_finished_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_log_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_need_cert_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_paused_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_removed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_torrent_resumed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_announce_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_reply_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_tracker_warning_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_trackerid_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_udp_error_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_unwanted_block_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_cast_to_url_seed_alert(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_category(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_category_t_all()J
.end method

.method public static final native alert_category_t_and_(JLorg/libtorrent4j/swig/alert_category_t;JLorg/libtorrent4j/swig/alert_category_t;)J
.end method

.method public static final native alert_category_t_eq(JLorg/libtorrent4j/swig/alert_category_t;JLorg/libtorrent4j/swig/alert_category_t;)Z
.end method

.method public static final native alert_category_t_inv(JLorg/libtorrent4j/swig/alert_category_t;)J
.end method

.method public static final native alert_category_t_ne(JLorg/libtorrent4j/swig/alert_category_t;JLorg/libtorrent4j/swig/alert_category_t;)Z
.end method

.method public static final native alert_category_t_nonZero(JLorg/libtorrent4j/swig/alert_category_t;)Z
.end method

.method public static final native alert_category_t_or_(JLorg/libtorrent4j/swig/alert_category_t;JLorg/libtorrent4j/swig/alert_category_t;)J
.end method

.method public static final native alert_category_t_to_int(JLorg/libtorrent4j/swig/alert_category_t;)I
.end method

.method public static final native alert_category_t_xor(JLorg/libtorrent4j/swig/alert_category_t;JLorg/libtorrent4j/swig/alert_category_t;)J
.end method

.method public static final native alert_connect_notification_get()J
.end method

.method public static final native alert_dht_log_notification_get()J
.end method

.method public static final native alert_dht_notification_get()J
.end method

.method public static final native alert_dht_operation_notification_get()J
.end method

.method public static final native alert_error_notification_get()J
.end method

.method public static final native alert_file_progress_notification_get()J
.end method

.method public static final native alert_get_timestamp(JLorg/libtorrent4j/swig/alert;)J
.end method

.method public static final native alert_incoming_request_notification_get()J
.end method

.method public static final native alert_ip_block_notification_get()J
.end method

.method public static final native alert_message(JLorg/libtorrent4j/swig/alert;)Ljava/lang/String;
.end method

.method public static final native alert_name(I)Ljava/lang/String;
.end method

.method public static final native alert_notify_callback_change_ownership(Lorg/libtorrent4j/swig/alert_notify_callback;JZ)V
.end method

.method public static final native alert_notify_callback_director_connect(Lorg/libtorrent4j/swig/alert_notify_callback;JZZ)V
.end method

.method public static final native alert_notify_callback_on_alert(JLorg/libtorrent4j/swig/alert_notify_callback;)V
.end method

.method public static final native alert_notify_callback_on_alertSwigExplicitalert_notify_callback(JLorg/libtorrent4j/swig/alert_notify_callback;)V
.end method

.method public static final native alert_peer_log_notification_get()J
.end method

.method public static final native alert_peer_notification_get()J
.end method

.method public static final native alert_performance_warning_get()J
.end method

.method public static final native alert_picker_log_notification_get()J
.end method

.method public static final native alert_piece_progress_notification_get()J
.end method

.method public static final native alert_port_mapping_log_notification_get()J
.end method

.method public static final native alert_port_mapping_notification_get()J
.end method

.method public static final native alert_priority_normal_get()I
.end method

.method public static final native alert_ptr_vector_capacity(JLorg/libtorrent4j/swig/alert_ptr_vector;)J
.end method

.method public static final native alert_ptr_vector_clear(JLorg/libtorrent4j/swig/alert_ptr_vector;)V
.end method

.method public static final native alert_ptr_vector_empty(JLorg/libtorrent4j/swig/alert_ptr_vector;)Z
.end method

.method public static final native alert_ptr_vector_get(JLorg/libtorrent4j/swig/alert_ptr_vector;I)J
.end method

.method public static final native alert_ptr_vector_push_back(JLorg/libtorrent4j/swig/alert_ptr_vector;JLorg/libtorrent4j/swig/alert;)V
.end method

.method public static final native alert_ptr_vector_reserve(JLorg/libtorrent4j/swig/alert_ptr_vector;J)V
.end method

.method public static final native alert_ptr_vector_set(JLorg/libtorrent4j/swig/alert_ptr_vector;IJLorg/libtorrent4j/swig/alert;)V
.end method

.method public static final native alert_ptr_vector_size(JLorg/libtorrent4j/swig/alert_ptr_vector;)J
.end method

.method public static final native alert_session_log_notification_get()J
.end method

.method public static final native alert_stats_notification_get()J
.end method

.method public static final native alert_status_notification_get()J
.end method

.method public static final native alert_storage_notification_get()J
.end method

.method public static final native alert_torrent_log_notification_get()J
.end method

.method public static final native alert_tracker_notification_get()J
.end method

.method public static final native alert_type(JLorg/libtorrent4j/swig/alert;)I
.end method

.method public static final native alert_upload_notification_get()J
.end method

.method public static final native alert_what(JLorg/libtorrent4j/swig/alert;)Ljava/lang/String;
.end method

.method public static final native alerts_dropped_alert_SWIGUpcast(J)J
.end method

.method public static final native alerts_dropped_alert_alert_type_get()I
.end method

.method public static final native alerts_dropped_alert_category(JLorg/libtorrent4j/swig/alerts_dropped_alert;)J
.end method

.method public static final native alerts_dropped_alert_dropped_alerts_get(JLorg/libtorrent4j/swig/alerts_dropped_alert;)J
.end method

.method public static final native alerts_dropped_alert_dropped_alerts_set(JLorg/libtorrent4j/swig/alerts_dropped_alert;JLorg/libtorrent4j/swig/bitset_96;)V
.end method

.method public static final native alerts_dropped_alert_message(JLorg/libtorrent4j/swig/alerts_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native alerts_dropped_alert_priority_get()I
.end method

.method public static final native alerts_dropped_alert_static_category_get()J
.end method

.method public static final native alerts_dropped_alert_type(JLorg/libtorrent4j/swig/alerts_dropped_alert;)I
.end method

.method public static final native alerts_dropped_alert_what(JLorg/libtorrent4j/swig/alerts_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native all_get()J
.end method

.method public static final native already_connected_get()I
.end method

.method public static final native announce_endpoint_fails_get(JLorg/libtorrent4j/swig/announce_endpoint;)S
.end method

.method public static final native announce_endpoint_fails_set(JLorg/libtorrent4j/swig/announce_endpoint;S)V
.end method

.method public static final native announce_endpoint_get_message(JLorg/libtorrent4j/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_get_min_announce(JLorg/libtorrent4j/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_get_next_announce(JLorg/libtorrent4j/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_is_working(JLorg/libtorrent4j/swig/announce_endpoint;)Z
.end method

.method public static final native announce_endpoint_last_error_get(JLorg/libtorrent4j/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_last_error_set(JLorg/libtorrent4j/swig/announce_endpoint;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native announce_endpoint_local_endpoint_get(JLorg/libtorrent4j/swig/announce_endpoint;)J
.end method

.method public static final native announce_endpoint_local_endpoint_set(JLorg/libtorrent4j/swig/announce_endpoint;JLorg/libtorrent4j/swig/tcp_endpoint;)V
.end method

.method public static final native announce_endpoint_scrape_complete_get(JLorg/libtorrent4j/swig/announce_endpoint;)I
.end method

.method public static final native announce_endpoint_scrape_complete_set(JLorg/libtorrent4j/swig/announce_endpoint;I)V
.end method

.method public static final native announce_endpoint_scrape_downloaded_get(JLorg/libtorrent4j/swig/announce_endpoint;)I
.end method

.method public static final native announce_endpoint_scrape_downloaded_set(JLorg/libtorrent4j/swig/announce_endpoint;I)V
.end method

.method public static final native announce_endpoint_scrape_incomplete_get(JLorg/libtorrent4j/swig/announce_endpoint;)I
.end method

.method public static final native announce_endpoint_scrape_incomplete_set(JLorg/libtorrent4j/swig/announce_endpoint;I)V
.end method

.method public static final native announce_endpoint_updating_get(JLorg/libtorrent4j/swig/announce_endpoint;)Z
.end method

.method public static final native announce_endpoint_updating_set(JLorg/libtorrent4j/swig/announce_endpoint;Z)V
.end method

.method public static final native announce_endpoint_vector_capacity(JLorg/libtorrent4j/swig/announce_endpoint_vector;)J
.end method

.method public static final native announce_endpoint_vector_clear(JLorg/libtorrent4j/swig/announce_endpoint_vector;)V
.end method

.method public static final native announce_endpoint_vector_empty(JLorg/libtorrent4j/swig/announce_endpoint_vector;)Z
.end method

.method public static final native announce_endpoint_vector_get(JLorg/libtorrent4j/swig/announce_endpoint_vector;I)J
.end method

.method public static final native announce_endpoint_vector_push_back(JLorg/libtorrent4j/swig/announce_endpoint_vector;JLorg/libtorrent4j/swig/announce_endpoint;)V
.end method

.method public static final native announce_endpoint_vector_reserve(JLorg/libtorrent4j/swig/announce_endpoint_vector;J)V
.end method

.method public static final native announce_endpoint_vector_set(JLorg/libtorrent4j/swig/announce_endpoint_vector;IJLorg/libtorrent4j/swig/announce_endpoint;)V
.end method

.method public static final native announce_endpoint_vector_size(JLorg/libtorrent4j/swig/announce_endpoint_vector;)J
.end method

.method public static final native announce_entry_endpoints_get(JLorg/libtorrent4j/swig/announce_entry;)J
.end method

.method public static final native announce_entry_endpoints_set(JLorg/libtorrent4j/swig/announce_entry;JLorg/libtorrent4j/swig/announce_endpoint_vector;)V
.end method

.method public static final native announce_entry_fail_limit_get(JLorg/libtorrent4j/swig/announce_entry;)S
.end method

.method public static final native announce_entry_fail_limit_set(JLorg/libtorrent4j/swig/announce_entry;S)V
.end method

.method public static final native announce_entry_get_trackerid(JLorg/libtorrent4j/swig/announce_entry;)J
.end method

.method public static final native announce_entry_get_url(JLorg/libtorrent4j/swig/announce_entry;)J
.end method

.method public static final native announce_entry_set_trackerid(JLorg/libtorrent4j/swig/announce_entry;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native announce_entry_set_url(JLorg/libtorrent4j/swig/announce_entry;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native announce_entry_source_client_get()I
.end method

.method public static final native announce_entry_source_get(JLorg/libtorrent4j/swig/announce_entry;)S
.end method

.method public static final native announce_entry_source_magnet_link_get()I
.end method

.method public static final native announce_entry_source_set(JLorg/libtorrent4j/swig/announce_entry;S)V
.end method

.method public static final native announce_entry_source_tex_get()I
.end method

.method public static final native announce_entry_source_torrent_get()I
.end method

.method public static final native announce_entry_tier_get(JLorg/libtorrent4j/swig/announce_entry;)S
.end method

.method public static final native announce_entry_tier_set(JLorg/libtorrent4j/swig/announce_entry;S)V
.end method

.method public static final native announce_entry_vector_capacity(JLorg/libtorrent4j/swig/announce_entry_vector;)J
.end method

.method public static final native announce_entry_vector_clear(JLorg/libtorrent4j/swig/announce_entry_vector;)V
.end method

.method public static final native announce_entry_vector_empty(JLorg/libtorrent4j/swig/announce_entry_vector;)Z
.end method

.method public static final native announce_entry_vector_get(JLorg/libtorrent4j/swig/announce_entry_vector;I)J
.end method

.method public static final native announce_entry_vector_push_back(JLorg/libtorrent4j/swig/announce_entry_vector;JLorg/libtorrent4j/swig/announce_entry;)V
.end method

.method public static final native announce_entry_vector_reserve(JLorg/libtorrent4j/swig/announce_entry_vector;J)V
.end method

.method public static final native announce_entry_vector_set(JLorg/libtorrent4j/swig/announce_entry_vector;IJLorg/libtorrent4j/swig/announce_entry;)V
.end method

.method public static final native announce_entry_vector_size(JLorg/libtorrent4j/swig/announce_entry_vector;)J
.end method

.method public static final native announce_entry_verified_get(JLorg/libtorrent4j/swig/announce_entry;)Z
.end method

.method public static final native announce_entry_verified_set(JLorg/libtorrent4j/swig/announce_entry;Z)V
.end method

.method public static final native apply_ip_filter_get()J
.end method

.method public static final native argument_list_too_long_get()I
.end method

.method public static final native argument_out_of_domain_get()I
.end method

.method public static final native arm_neon_support()Z
.end method

.method public static final native auto_managed_get()J
.end method

.method public static final native bad_address_get()I
.end method

.method public static final native bad_file_descriptor_get()I
.end method

.method public static final native bad_gateway_get()I
.end method

.method public static final native bad_message_get()I
.end method

.method public static final native bad_request_get()I
.end method

.method public static final native bandwidth_state_flags_t_all()J
.end method

.method public static final native bandwidth_state_flags_t_and_(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bandwidth_state_flags_t_eq(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)Z
.end method

.method public static final native bandwidth_state_flags_t_inv(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bandwidth_state_flags_t_ne(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)Z
.end method

.method public static final native bandwidth_state_flags_t_nonZero(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)Z
.end method

.method public static final native bandwidth_state_flags_t_or_(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bandwidth_state_flags_t_to_int(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)I
.end method

.method public static final native bandwidth_state_flags_t_xor(JLorg/libtorrent4j/swig/bandwidth_state_flags_t;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)J
.end method

.method public static final native bdecode_no_error_get()I
.end method

.method public static final native bdecode_node_bdecode(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;)I
.end method

.method public static final native bdecode_node_clear(JLorg/libtorrent4j/swig/bdecode_node;)V
.end method

.method public static final native bdecode_node_dict_at(JLorg/libtorrent4j/swig/bdecode_node;I)J
.end method

.method public static final native bdecode_node_dict_find_dict_s(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_int_s(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_int_value_s__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;J)J
.end method

.method public static final native bdecode_node_dict_find_int_value_s__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_list_s(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_s(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_string_s(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;)J
.end method

.method public static final native bdecode_node_dict_find_string_value_s__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_dict_find_string_value_s__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_dict_size(JLorg/libtorrent4j/swig/bdecode_node;)I
.end method

.method public static final native bdecode_node_int_value(JLorg/libtorrent4j/swig/bdecode_node;)J
.end method

.method public static final native bdecode_node_list_at(JLorg/libtorrent4j/swig/bdecode_node;I)J
.end method

.method public static final native bdecode_node_list_int_value_at__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;IJ)J
.end method

.method public static final native bdecode_node_list_int_value_at__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;I)J
.end method

.method public static final native bdecode_node_list_size(JLorg/libtorrent4j/swig/bdecode_node;)I
.end method

.method public static final native bdecode_node_list_string_value_at_s__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_list_string_value_at_s__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;I)Ljava/lang/String;
.end method

.method public static final native bdecode_node_op_bool(JLorg/libtorrent4j/swig/bdecode_node;)Z
.end method

.method public static final native bdecode_node_string_length(JLorg/libtorrent4j/swig/bdecode_node;)I
.end method

.method public static final native bdecode_node_string_value_s(JLorg/libtorrent4j/swig/bdecode_node;)Ljava/lang/String;
.end method

.method public static final native bdecode_node_to_string(JLorg/libtorrent4j/swig/bdecode_node;ZI)Ljava/lang/String;
.end method

.method public static final native bdecode_node_type(JLorg/libtorrent4j/swig/bdecode_node;)I
.end method

.method public static final native bitset_96_all(JLorg/libtorrent4j/swig/bitset_96;)Z
.end method

.method public static final native bitset_96_any(JLorg/libtorrent4j/swig/bitset_96;)Z
.end method

.method public static final native bitset_96_count(JLorg/libtorrent4j/swig/bitset_96;)J
.end method

.method public static final native bitset_96_get(JLorg/libtorrent4j/swig/bitset_96;J)Z
.end method

.method public static final native bitset_96_none(JLorg/libtorrent4j/swig/bitset_96;)Z
.end method

.method public static final native bitset_96_size(JLorg/libtorrent4j/swig/bitset_96;)J
.end method

.method public static final native bitset_96_test(JLorg/libtorrent4j/swig/bitset_96;J)Z
.end method

.method public static final native block_downloading_alert_SWIGUpcast(J)J
.end method

.method public static final native block_downloading_alert_alert_type_get()I
.end method

.method public static final native block_downloading_alert_block_index_get(JLorg/libtorrent4j/swig/block_downloading_alert;)I
.end method

.method public static final native block_downloading_alert_category(JLorg/libtorrent4j/swig/block_downloading_alert;)J
.end method

.method public static final native block_downloading_alert_message(JLorg/libtorrent4j/swig/block_downloading_alert;)Ljava/lang/String;
.end method

.method public static final native block_downloading_alert_piece_index_get(JLorg/libtorrent4j/swig/block_downloading_alert;)I
.end method

.method public static final native block_downloading_alert_priority_get()I
.end method

.method public static final native block_downloading_alert_static_category_get()J
.end method

.method public static final native block_downloading_alert_type(JLorg/libtorrent4j/swig/block_downloading_alert;)I
.end method

.method public static final native block_downloading_alert_what(JLorg/libtorrent4j/swig/block_downloading_alert;)Ljava/lang/String;
.end method

.method public static final native block_finished_alert_SWIGUpcast(J)J
.end method

.method public static final native block_finished_alert_alert_type_get()I
.end method

.method public static final native block_finished_alert_block_index_get(JLorg/libtorrent4j/swig/block_finished_alert;)I
.end method

.method public static final native block_finished_alert_category(JLorg/libtorrent4j/swig/block_finished_alert;)J
.end method

.method public static final native block_finished_alert_message(JLorg/libtorrent4j/swig/block_finished_alert;)Ljava/lang/String;
.end method

.method public static final native block_finished_alert_piece_index_get(JLorg/libtorrent4j/swig/block_finished_alert;)I
.end method

.method public static final native block_finished_alert_priority_get()I
.end method

.method public static final native block_finished_alert_static_category_get()J
.end method

.method public static final native block_finished_alert_type(JLorg/libtorrent4j/swig/block_finished_alert;)I
.end method

.method public static final native block_finished_alert_what(JLorg/libtorrent4j/swig/block_finished_alert;)Ljava/lang/String;
.end method

.method public static final native block_info_block_size_get(JLorg/libtorrent4j/swig/block_info;)J
.end method

.method public static final native block_info_block_size_set(JLorg/libtorrent4j/swig/block_info;J)V
.end method

.method public static final native block_info_bytes_progress_get(JLorg/libtorrent4j/swig/block_info;)J
.end method

.method public static final native block_info_bytes_progress_set(JLorg/libtorrent4j/swig/block_info;J)V
.end method

.method public static final native block_info_num_peers_get(JLorg/libtorrent4j/swig/block_info;)J
.end method

.method public static final native block_info_num_peers_set(JLorg/libtorrent4j/swig/block_info;J)V
.end method

.method public static final native block_info_peer(JLorg/libtorrent4j/swig/block_info;)J
.end method

.method public static final native block_info_state_get(JLorg/libtorrent4j/swig/block_info;)J
.end method

.method public static final native block_info_state_set(JLorg/libtorrent4j/swig/block_info;J)V
.end method

.method public static final native block_info_vector_capacity(JLorg/libtorrent4j/swig/block_info_vector;)J
.end method

.method public static final native block_info_vector_clear(JLorg/libtorrent4j/swig/block_info_vector;)V
.end method

.method public static final native block_info_vector_empty(JLorg/libtorrent4j/swig/block_info_vector;)Z
.end method

.method public static final native block_info_vector_get(JLorg/libtorrent4j/swig/block_info_vector;I)J
.end method

.method public static final native block_info_vector_push_back(JLorg/libtorrent4j/swig/block_info_vector;JLorg/libtorrent4j/swig/block_info;)V
.end method

.method public static final native block_info_vector_reserve(JLorg/libtorrent4j/swig/block_info_vector;J)V
.end method

.method public static final native block_info_vector_set(JLorg/libtorrent4j/swig/block_info_vector;IJLorg/libtorrent4j/swig/block_info;)V
.end method

.method public static final native block_info_vector_size(JLorg/libtorrent4j/swig/block_info_vector;)J
.end method

.method public static final native block_timeout_alert_SWIGUpcast(J)J
.end method

.method public static final native block_timeout_alert_alert_type_get()I
.end method

.method public static final native block_timeout_alert_block_index_get(JLorg/libtorrent4j/swig/block_timeout_alert;)I
.end method

.method public static final native block_timeout_alert_category(JLorg/libtorrent4j/swig/block_timeout_alert;)J
.end method

.method public static final native block_timeout_alert_message(JLorg/libtorrent4j/swig/block_timeout_alert;)Ljava/lang/String;
.end method

.method public static final native block_timeout_alert_piece_index_get(JLorg/libtorrent4j/swig/block_timeout_alert;)I
.end method

.method public static final native block_timeout_alert_priority_get()I
.end method

.method public static final native block_timeout_alert_static_category_get()J
.end method

.method public static final native block_timeout_alert_type(JLorg/libtorrent4j/swig/block_timeout_alert;)I
.end method

.method public static final native block_timeout_alert_what(JLorg/libtorrent4j/swig/block_timeout_alert;)Ljava/lang/String;
.end method

.method public static final native block_uploaded_alert_SWIGUpcast(J)J
.end method

.method public static final native block_uploaded_alert_alert_type_get()I
.end method

.method public static final native block_uploaded_alert_block_index_get(JLorg/libtorrent4j/swig/block_uploaded_alert;)I
.end method

.method public static final native block_uploaded_alert_category(JLorg/libtorrent4j/swig/block_uploaded_alert;)J
.end method

.method public static final native block_uploaded_alert_message(JLorg/libtorrent4j/swig/block_uploaded_alert;)Ljava/lang/String;
.end method

.method public static final native block_uploaded_alert_piece_index_get(JLorg/libtorrent4j/swig/block_uploaded_alert;)I
.end method

.method public static final native block_uploaded_alert_priority_get()I
.end method

.method public static final native block_uploaded_alert_static_category_get()J
.end method

.method public static final native block_uploaded_alert_type(JLorg/libtorrent4j/swig/block_uploaded_alert;)I
.end method

.method public static final native block_uploaded_alert_what(JLorg/libtorrent4j/swig/block_uploaded_alert;)Ljava/lang/String;
.end method

.method public static final native bloom_filter_128_clear(JLorg/libtorrent4j/swig/bloom_filter_128;)V
.end method

.method public static final native bloom_filter_128_find(JLorg/libtorrent4j/swig/bloom_filter_128;JLorg/libtorrent4j/swig/sha1_hash;)Z
.end method

.method public static final native bloom_filter_128_from_bytes(JLorg/libtorrent4j/swig/bloom_filter_128;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native bloom_filter_128_set(JLorg/libtorrent4j/swig/bloom_filter_128;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native bloom_filter_128_size(JLorg/libtorrent4j/swig/bloom_filter_128;)F
.end method

.method public static final native bloom_filter_128_to_bytes(JLorg/libtorrent4j/swig/bloom_filter_128;)J
.end method

.method public static final native bloom_filter_256_clear(JLorg/libtorrent4j/swig/bloom_filter_256;)V
.end method

.method public static final native bloom_filter_256_find(JLorg/libtorrent4j/swig/bloom_filter_256;JLorg/libtorrent4j/swig/sha1_hash;)Z
.end method

.method public static final native bloom_filter_256_from_bytes(JLorg/libtorrent4j/swig/bloom_filter_256;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native bloom_filter_256_set(JLorg/libtorrent4j/swig/bloom_filter_256;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native bloom_filter_256_size(JLorg/libtorrent4j/swig/bloom_filter_256;)F
.end method

.method public static final native bloom_filter_256_to_bytes(JLorg/libtorrent4j/swig/bloom_filter_256;)J
.end method

.method public static final native boost_lib_version()Ljava/lang/String;
.end method

.method public static final native boost_version()I
.end method

.method public static final native broken_pipe_get()I
.end method

.method public static final native bt_peer_connection_handle_SWIGUpcast(J)J
.end method

.method public static final native bt_peer_connection_handle_packet_finished(JLorg/libtorrent4j/swig/bt_peer_connection_handle;)Z
.end method

.method public static final native bt_peer_connection_handle_support_extensions(JLorg/libtorrent4j/swig/bt_peer_connection_handle;)Z
.end method

.method public static final native bt_peer_connection_handle_supports_encryption(JLorg/libtorrent4j/swig/bt_peer_connection_handle;)Z
.end method

.method public static final native byte_const_span_back(JLorg/libtorrent4j/swig/byte_const_span;)B
.end method

.method public static final native byte_const_span_empty(JLorg/libtorrent4j/swig/byte_const_span;)Z
.end method

.method public static final native byte_const_span_first(JLorg/libtorrent4j/swig/byte_const_span;J)J
.end method

.method public static final native byte_const_span_front(JLorg/libtorrent4j/swig/byte_const_span;)B
.end method

.method public static final native byte_const_span_get(JLorg/libtorrent4j/swig/byte_const_span;J)B
.end method

.method public static final native byte_const_span_last(JLorg/libtorrent4j/swig/byte_const_span;J)J
.end method

.method public static final native byte_const_span_size(JLorg/libtorrent4j/swig/byte_const_span;)J
.end method

.method public static final native byte_const_span_subspan__SWIG_0(JLorg/libtorrent4j/swig/byte_const_span;J)J
.end method

.method public static final native byte_const_span_subspan__SWIG_1(JLorg/libtorrent4j/swig/byte_const_span;JJ)J
.end method

.method public static final native byte_span_back(JLorg/libtorrent4j/swig/byte_span;)B
.end method

.method public static final native byte_span_empty(JLorg/libtorrent4j/swig/byte_span;)Z
.end method

.method public static final native byte_span_first(JLorg/libtorrent4j/swig/byte_span;J)J
.end method

.method public static final native byte_span_front(JLorg/libtorrent4j/swig/byte_span;)B
.end method

.method public static final native byte_span_get(JLorg/libtorrent4j/swig/byte_span;J)B
.end method

.method public static final native byte_span_last(JLorg/libtorrent4j/swig/byte_span;J)J
.end method

.method public static final native byte_span_set(JLorg/libtorrent4j/swig/byte_span;JB)V
.end method

.method public static final native byte_span_size(JLorg/libtorrent4j/swig/byte_span;)J
.end method

.method public static final native byte_span_subspan__SWIG_0(JLorg/libtorrent4j/swig/byte_span;J)J
.end method

.method public static final native byte_span_subspan__SWIG_1(JLorg/libtorrent4j/swig/byte_span;JJ)J
.end method

.method public static final native byte_vector_capacity(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native byte_vector_clear(JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native byte_vector_empty(JLorg/libtorrent4j/swig/byte_vector;)Z
.end method

.method public static final native byte_vector_get(JLorg/libtorrent4j/swig/byte_vector;I)B
.end method

.method public static final native byte_vector_push_back(JLorg/libtorrent4j/swig/byte_vector;B)V
.end method

.method public static final native byte_vector_reserve(JLorg/libtorrent4j/swig/byte_vector;J)V
.end method

.method public static final native byte_vector_resize(JLorg/libtorrent4j/swig/byte_vector;J)V
.end method

.method public static final native byte_vector_set(JLorg/libtorrent4j/swig/byte_vector;IB)V
.end method

.method public static final native byte_vector_size(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native byte_vectors_pair_first_get(JLorg/libtorrent4j/swig/byte_vectors_pair;)J
.end method

.method public static final native byte_vectors_pair_first_set(JLorg/libtorrent4j/swig/byte_vectors_pair;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native byte_vectors_pair_second_get(JLorg/libtorrent4j/swig/byte_vectors_pair;)J
.end method

.method public static final native byte_vectors_pair_second_set(JLorg/libtorrent4j/swig/byte_vectors_pair;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native cache_flushed_alert_SWIGUpcast(J)J
.end method

.method public static final native cache_flushed_alert_alert_type_get()I
.end method

.method public static final native cache_flushed_alert_category(JLorg/libtorrent4j/swig/cache_flushed_alert;)J
.end method

.method public static final native cache_flushed_alert_priority_get()I
.end method

.method public static final native cache_flushed_alert_static_category_get()J
.end method

.method public static final native cache_flushed_alert_type(JLorg/libtorrent4j/swig/cache_flushed_alert;)I
.end method

.method public static final native cache_flushed_alert_what(JLorg/libtorrent4j/swig/cache_flushed_alert;)Ljava/lang/String;
.end method

.method public static final native close_reason_t_encryption_error_get()I
.end method

.method public static final native close_reason_t_none_get()I
.end method

.method public static final native connection_aborted_get()I
.end method

.method public static final native connection_already_in_progress_get()I
.end method

.method public static final native connection_refused_get()I
.end method

.method public static final native connection_reset_get()I
.end method

.method public static final native cont_get()I
.end method

.method public static final native create_flags_t_all()J
.end method

.method public static final native create_flags_t_and_(JLorg/libtorrent4j/swig/create_flags_t;JLorg/libtorrent4j/swig/create_flags_t;)J
.end method

.method public static final native create_flags_t_eq(JLorg/libtorrent4j/swig/create_flags_t;JLorg/libtorrent4j/swig/create_flags_t;)Z
.end method

.method public static final native create_flags_t_inv(JLorg/libtorrent4j/swig/create_flags_t;)J
.end method

.method public static final native create_flags_t_ne(JLorg/libtorrent4j/swig/create_flags_t;JLorg/libtorrent4j/swig/create_flags_t;)Z
.end method

.method public static final native create_flags_t_nonZero(JLorg/libtorrent4j/swig/create_flags_t;)Z
.end method

.method public static final native create_flags_t_or_(JLorg/libtorrent4j/swig/create_flags_t;JLorg/libtorrent4j/swig/create_flags_t;)J
.end method

.method public static final native create_flags_t_to_int(JLorg/libtorrent4j/swig/create_flags_t;)I
.end method

.method public static final native create_flags_t_xor(JLorg/libtorrent4j/swig/create_flags_t;JLorg/libtorrent4j/swig/create_flags_t;)J
.end method

.method public static final native create_torrent_add_collection(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_add_http_seed(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_add_node(JLorg/libtorrent4j/swig/create_torrent;JLorg/libtorrent4j/swig/string_int_pair;)V
.end method

.method public static final native create_torrent_add_similar_torrent(JLorg/libtorrent4j/swig/create_torrent;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native create_torrent_add_tracker(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;I)V
.end method

.method public static final native create_torrent_add_url_seed(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_files(JLorg/libtorrent4j/swig/create_torrent;)J
.end method

.method public static final native create_torrent_generate(JLorg/libtorrent4j/swig/create_torrent;)J
.end method

.method public static final native create_torrent_merkle_get()J
.end method

.method public static final native create_torrent_merkle_tree(JLorg/libtorrent4j/swig/create_torrent;)J
.end method

.method public static final native create_torrent_modification_time_get()J
.end method

.method public static final native create_torrent_mutable_torrent_support_get()J
.end method

.method public static final native create_torrent_num_pieces(JLorg/libtorrent4j/swig/create_torrent;)I
.end method

.method public static final native create_torrent_optimize_alignment_get()J
.end method

.method public static final native create_torrent_piece_length(JLorg/libtorrent4j/swig/create_torrent;)I
.end method

.method public static final native create_torrent_piece_size(JLorg/libtorrent4j/swig/create_torrent;I)I
.end method

.method public static final native create_torrent_priv(JLorg/libtorrent4j/swig/create_torrent;)Z
.end method

.method public static final native create_torrent_set_comment(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_set_creator(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;)V
.end method

.method public static final native create_torrent_set_file_hash(JLorg/libtorrent4j/swig/create_torrent;IJLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native create_torrent_set_hash(JLorg/libtorrent4j/swig/create_torrent;IJLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native create_torrent_set_priv(JLorg/libtorrent4j/swig/create_torrent;Z)V
.end method

.method public static final native create_torrent_set_root_cert2(JLorg/libtorrent4j/swig/create_torrent;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native create_torrent_symlinks_get()J
.end method

.method public static final native created_get()I
.end method

.method public static final native cross_device_link_get()I
.end method

.method public static final native deadline_flags_t_all()J
.end method

.method public static final native deadline_flags_t_and_(JLorg/libtorrent4j/swig/deadline_flags_t;JLorg/libtorrent4j/swig/deadline_flags_t;)J
.end method

.method public static final native deadline_flags_t_eq(JLorg/libtorrent4j/swig/deadline_flags_t;JLorg/libtorrent4j/swig/deadline_flags_t;)Z
.end method

.method public static final native deadline_flags_t_inv(JLorg/libtorrent4j/swig/deadline_flags_t;)J
.end method

.method public static final native deadline_flags_t_ne(JLorg/libtorrent4j/swig/deadline_flags_t;JLorg/libtorrent4j/swig/deadline_flags_t;)Z
.end method

.method public static final native deadline_flags_t_nonZero(JLorg/libtorrent4j/swig/deadline_flags_t;)Z
.end method

.method public static final native deadline_flags_t_or_(JLorg/libtorrent4j/swig/deadline_flags_t;JLorg/libtorrent4j/swig/deadline_flags_t;)J
.end method

.method public static final native deadline_flags_t_to_int(JLorg/libtorrent4j/swig/deadline_flags_t;)I
.end method

.method public static final native deadline_flags_t_xor(JLorg/libtorrent4j/swig/deadline_flags_t;JLorg/libtorrent4j/swig/deadline_flags_t;)J
.end method

.method public static final native default_flags_get()J
.end method

.method public static final native default_settings()J
.end method

.method public static final native delete_add_files_listener(J)V
.end method

.method public static final native delete_add_piece_flags_t(J)V
.end method

.method public static final native delete_add_torrent_alert(J)V
.end method

.method public static final native delete_add_torrent_params(J)V
.end method

.method public static final native delete_address(J)V
.end method

.method public static final native delete_address_sha1_hash_pair(J)V
.end method

.method public static final native delete_address_sha1_hash_pair_vector(J)V
.end method

.method public static final native delete_alert(J)V
.end method

.method public static final native delete_alert_category_t(J)V
.end method

.method public static final native delete_alert_notify_callback(J)V
.end method

.method public static final native delete_alert_ptr_vector(J)V
.end method

.method public static final native delete_alerts_dropped_alert(J)V
.end method

.method public static final native delete_announce_endpoint(J)V
.end method

.method public static final native delete_announce_endpoint_vector(J)V
.end method

.method public static final native delete_announce_entry(J)V
.end method

.method public static final native delete_announce_entry_vector(J)V
.end method

.method public static final native delete_bandwidth_state_flags_t(J)V
.end method

.method public static final native delete_bdecode_node(J)V
.end method

.method public static final native delete_bitset_96(J)V
.end method

.method public static final native delete_block_downloading_alert(J)V
.end method

.method public static final native delete_block_finished_alert(J)V
.end method

.method public static final native delete_block_info(J)V
.end method

.method public static final native delete_block_info_vector(J)V
.end method

.method public static final native delete_block_timeout_alert(J)V
.end method

.method public static final native delete_block_uploaded_alert(J)V
.end method

.method public static final native delete_bloom_filter_128(J)V
.end method

.method public static final native delete_bloom_filter_256(J)V
.end method

.method public static final native delete_bt_peer_connection_handle(J)V
.end method

.method public static final native delete_byte_const_span(J)V
.end method

.method public static final native delete_byte_span(J)V
.end method

.method public static final native delete_byte_vector(J)V
.end method

.method public static final native delete_byte_vectors_pair(J)V
.end method

.method public static final native delete_cache_flushed_alert(J)V
.end method

.method public static final native delete_create_flags_t(J)V
.end method

.method public static final native delete_create_torrent(J)V
.end method

.method public static final native delete_deadline_flags_t(J)V
.end method

.method public static final native delete_dht_announce_alert(J)V
.end method

.method public static final native delete_dht_bootstrap_alert(J)V
.end method

.method public static final native delete_dht_direct_response_alert(J)V
.end method

.method public static final native delete_dht_error_alert(J)V
.end method

.method public static final native delete_dht_get_peers_alert(J)V
.end method

.method public static final native delete_dht_get_peers_reply_alert(J)V
.end method

.method public static final native delete_dht_immutable_item_alert(J)V
.end method

.method public static final native delete_dht_live_nodes_alert(J)V
.end method

.method public static final native delete_dht_log_alert(J)V
.end method

.method public static final native delete_dht_lookup(J)V
.end method

.method public static final native delete_dht_lookup_vector(J)V
.end method

.method public static final native delete_dht_mutable_item_alert(J)V
.end method

.method public static final native delete_dht_outgoing_get_peers_alert(J)V
.end method

.method public static final native delete_dht_pkt_alert(J)V
.end method

.method public static final native delete_dht_put_alert(J)V
.end method

.method public static final native delete_dht_reply_alert(J)V
.end method

.method public static final native delete_dht_routing_bucket(J)V
.end method

.method public static final native delete_dht_routing_bucket_vector(J)V
.end method

.method public static final native delete_dht_sample_infohashes_alert(J)V
.end method

.method public static final native delete_dht_settings(J)V
.end method

.method public static final native delete_dht_state(J)V
.end method

.method public static final native delete_dht_stats_alert(J)V
.end method

.method public static final native delete_entry(J)V
.end method

.method public static final native delete_entry_vector(J)V
.end method

.method public static final native delete_error_code(J)V
.end method

.method public static final native delete_external_ip_alert(J)V
.end method

.method public static final native delete_fastresume_rejected_alert(J)V
.end method

.method public static final native delete_file_completed_alert(J)V
.end method

.method public static final native delete_file_error_alert(J)V
.end method

.method public static final native delete_file_flags_t(J)V
.end method

.method public static final native delete_file_index_string_map(J)V
.end method

.method public static final native delete_file_index_vector(J)V
.end method

.method public static final native delete_file_rename_failed_alert(J)V
.end method

.method public static final native delete_file_renamed_alert(J)V
.end method

.method public static final native delete_file_slice(J)V
.end method

.method public static final native delete_file_slice_vector(J)V
.end method

.method public static final native delete_file_storage(J)V
.end method

.method public static final native delete_hash_failed_alert(J)V
.end method

.method public static final native delete_i2p_alert(J)V
.end method

.method public static final native delete_incoming_connection_alert(J)V
.end method

.method public static final native delete_incoming_request_alert(J)V
.end method

.method public static final native delete_int64_vector(J)V
.end method

.method public static final native delete_int_vector(J)V
.end method

.method public static final native delete_invalid_request_alert(J)V
.end method

.method public static final native delete_ip_filter(J)V
.end method

.method public static final native delete_ip_interface(J)V
.end method

.method public static final native delete_ip_interface_vector(J)V
.end method

.method public static final native delete_ip_route(J)V
.end method

.method public static final native delete_ip_route_vector(J)V
.end method

.method public static final native delete_listen_failed_alert(J)V
.end method

.method public static final native delete_listen_succeeded_alert(J)V
.end method

.method public static final native delete_log_alert(J)V
.end method

.method public static final native delete_lsd_error_alert(J)V
.end method

.method public static final native delete_lsd_peer_alert(J)V
.end method

.method public static final native delete_metadata_failed_alert(J)V
.end method

.method public static final native delete_metadata_received_alert(J)V
.end method

.method public static final native delete_partial_piece_info(J)V
.end method

.method public static final native delete_partial_piece_info_vector(J)V
.end method

.method public static final native delete_pause_flags_t(J)V
.end method

.method public static final native delete_peer_alert(J)V
.end method

.method public static final native delete_peer_ban_alert(J)V
.end method

.method public static final native delete_peer_blocked_alert(J)V
.end method

.method public static final native delete_peer_class_info(J)V
.end method

.method public static final native delete_peer_class_type_filter(J)V
.end method

.method public static final native delete_peer_connect_alert(J)V
.end method

.method public static final native delete_peer_connection_handle(J)V
.end method

.method public static final native delete_peer_disconnected_alert(J)V
.end method

.method public static final native delete_peer_error_alert(J)V
.end method

.method public static final native delete_peer_flags_t(J)V
.end method

.method public static final native delete_peer_info(J)V
.end method

.method public static final native delete_peer_info_vector(J)V
.end method

.method public static final native delete_peer_log_alert(J)V
.end method

.method public static final native delete_peer_request(J)V
.end method

.method public static final native delete_peer_snubbed_alert(J)V
.end method

.method public static final native delete_peer_source_flags_t(J)V
.end method

.method public static final native delete_peer_unsnubbed_alert(J)V
.end method

.method public static final native delete_performance_alert(J)V
.end method

.method public static final native delete_pex_flags_t(J)V
.end method

.method public static final native delete_picker_flags_t(J)V
.end method

.method public static final native delete_picker_log_alert(J)V
.end method

.method public static final native delete_piece_finished_alert(J)V
.end method

.method public static final native delete_piece_index_bitfield(J)V
.end method

.method public static final native delete_piece_index_int_pair(J)V
.end method

.method public static final native delete_piece_index_int_pair_vector(J)V
.end method

.method public static final native delete_piece_index_vector(J)V
.end method

.method public static final native delete_port_filter(J)V
.end method

.method public static final native delete_port_mapping_t_vector(J)V
.end method

.method public static final native delete_portmap_alert(J)V
.end method

.method public static final native delete_portmap_error_alert(J)V
.end method

.method public static final native delete_portmap_log_alert(J)V
.end method

.method public static final native delete_posix_stat_t(J)V
.end method

.method public static final native delete_posix_wrapper(J)V
.end method

.method public static final native delete_read_piece_alert(J)V
.end method

.method public static final native delete_reannounce_flags_t(J)V
.end method

.method public static final native delete_remove_flags_t(J)V
.end method

.method public static final native delete_reopen_network_flags_t(J)V
.end method

.method public static final native delete_request_dropped_alert(J)V
.end method

.method public static final native delete_resume_data_flags_t(J)V
.end method

.method public static final native delete_save_resume_data_alert(J)V
.end method

.method public static final native delete_save_resume_data_failed_alert(J)V
.end method

.method public static final native delete_save_state_flags_t(J)V
.end method

.method public static final native delete_scrape_failed_alert(J)V
.end method

.method public static final native delete_scrape_reply_alert(J)V
.end method

.method public static final native delete_session(J)V
.end method

.method public static final native delete_session_error_alert(J)V
.end method

.method public static final native delete_session_flags_t(J)V
.end method

.method public static final native delete_session_handle(J)V
.end method

.method public static final native delete_session_params(J)V
.end method

.method public static final native delete_session_proxy(J)V
.end method

.method public static final native delete_session_stats_alert(J)V
.end method

.method public static final native delete_session_stats_header_alert(J)V
.end method

.method public static final native delete_set_piece_hashes_listener(J)V
.end method

.method public static final native delete_settings_pack(J)V
.end method

.method public static final native delete_sha1_hash(J)V
.end method

.method public static final native delete_sha1_hash_udp_endpoint_pair(J)V
.end method

.method public static final native delete_sha1_hash_udp_endpoint_pair_vector(J)V
.end method

.method public static final native delete_sha1_hash_vector(J)V
.end method

.method public static final native delete_state_changed_alert(J)V
.end method

.method public static final native delete_state_update_alert(J)V
.end method

.method public static final native delete_stats_alert(J)V
.end method

.method public static final native delete_stats_metric(J)V
.end method

.method public static final native delete_stats_metric_vector(J)V
.end method

.method public static final native delete_status_flags_t(J)V
.end method

.method public static final native delete_storage_moved_alert(J)V
.end method

.method public static final native delete_storage_moved_failed_alert(J)V
.end method

.method public static final native delete_string_entry_map(J)V
.end method

.method public static final native delete_string_int_pair(J)V
.end method

.method public static final native delete_string_int_pair_vector(J)V
.end method

.method public static final native delete_string_long_map(J)V
.end method

.method public static final native delete_string_string_pair(J)V
.end method

.method public static final native delete_string_string_pair_vector(J)V
.end method

.method public static final native delete_string_vector(J)V
.end method

.method public static final native delete_string_view(J)V
.end method

.method public static final native delete_string_view_bdecode_node_pair(J)V
.end method

.method public static final native delete_swig_plugin(J)V
.end method

.method public static final native delete_tcp_endpoint(J)V
.end method

.method public static final native delete_tcp_endpoint_vector(J)V
.end method

.method public static final native delete_torrent_alert(J)V
.end method

.method public static final native delete_torrent_checked_alert(J)V
.end method

.method public static final native delete_torrent_delete_failed_alert(J)V
.end method

.method public static final native delete_torrent_deleted_alert(J)V
.end method

.method public static final native delete_torrent_error_alert(J)V
.end method

.method public static final native delete_torrent_finished_alert(J)V
.end method

.method public static final native delete_torrent_flags_t(J)V
.end method

.method public static final native delete_torrent_handle(J)V
.end method

.method public static final native delete_torrent_handle_vector(J)V
.end method

.method public static final native delete_torrent_info(J)V
.end method

.method public static final native delete_torrent_log_alert(J)V
.end method

.method public static final native delete_torrent_need_cert_alert(J)V
.end method

.method public static final native delete_torrent_paused_alert(J)V
.end method

.method public static final native delete_torrent_removed_alert(J)V
.end method

.method public static final native delete_torrent_resumed_alert(J)V
.end method

.method public static final native delete_torrent_status(J)V
.end method

.method public static final native delete_torrent_status_vector(J)V
.end method

.method public static final native delete_tracker_alert(J)V
.end method

.method public static final native delete_tracker_announce_alert(J)V
.end method

.method public static final native delete_tracker_error_alert(J)V
.end method

.method public static final native delete_tracker_reply_alert(J)V
.end method

.method public static final native delete_tracker_warning_alert(J)V
.end method

.method public static final native delete_trackerid_alert(J)V
.end method

.method public static final native delete_udp_endpoint(J)V
.end method

.method public static final native delete_udp_endpoint_vector(J)V
.end method

.method public static final native delete_udp_error_alert(J)V
.end method

.method public static final native delete_unwanted_block_alert(J)V
.end method

.method public static final native delete_url_seed_alert(J)V
.end method

.method public static final native delete_web_seed_entry(J)V
.end method

.method public static final native delete_web_seed_entry_vector(J)V
.end method

.method public static final native destination_address_required_get()I
.end method

.method public static final native device_or_resource_busy_get()I
.end method

.method public static final native dht_announce_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_announce_alert_alert_type_get()I
.end method

.method public static final native dht_announce_alert_category(JLorg/libtorrent4j/swig/dht_announce_alert;)J
.end method

.method public static final native dht_announce_alert_get_ip(JLorg/libtorrent4j/swig/dht_announce_alert;)J
.end method

.method public static final native dht_announce_alert_info_hash_get(JLorg/libtorrent4j/swig/dht_announce_alert;)J
.end method

.method public static final native dht_announce_alert_info_hash_set(JLorg/libtorrent4j/swig/dht_announce_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_announce_alert_message(JLorg/libtorrent4j/swig/dht_announce_alert;)Ljava/lang/String;
.end method

.method public static final native dht_announce_alert_port_get(JLorg/libtorrent4j/swig/dht_announce_alert;)I
.end method

.method public static final native dht_announce_alert_port_set(JLorg/libtorrent4j/swig/dht_announce_alert;I)V
.end method

.method public static final native dht_announce_alert_priority_get()I
.end method

.method public static final native dht_announce_alert_static_category_get()J
.end method

.method public static final native dht_announce_alert_type(JLorg/libtorrent4j/swig/dht_announce_alert;)I
.end method

.method public static final native dht_announce_alert_what(JLorg/libtorrent4j/swig/dht_announce_alert;)Ljava/lang/String;
.end method

.method public static final native dht_bootstrap_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_bootstrap_alert_alert_type_get()I
.end method

.method public static final native dht_bootstrap_alert_category(JLorg/libtorrent4j/swig/dht_bootstrap_alert;)J
.end method

.method public static final native dht_bootstrap_alert_message(JLorg/libtorrent4j/swig/dht_bootstrap_alert;)Ljava/lang/String;
.end method

.method public static final native dht_bootstrap_alert_priority_get()I
.end method

.method public static final native dht_bootstrap_alert_static_category_get()J
.end method

.method public static final native dht_bootstrap_alert_type(JLorg/libtorrent4j/swig/dht_bootstrap_alert;)I
.end method

.method public static final native dht_bootstrap_alert_what(JLorg/libtorrent4j/swig/dht_bootstrap_alert;)Ljava/lang/String;
.end method

.method public static final native dht_direct_response_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_direct_response_alert_alert_type_get()I
.end method

.method public static final native dht_direct_response_alert_category(JLorg/libtorrent4j/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_get_endpoint(JLorg/libtorrent4j/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_get_userdata(JLorg/libtorrent4j/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_message(JLorg/libtorrent4j/swig/dht_direct_response_alert;)Ljava/lang/String;
.end method

.method public static final native dht_direct_response_alert_priority_get()I
.end method

.method public static final native dht_direct_response_alert_response(JLorg/libtorrent4j/swig/dht_direct_response_alert;)J
.end method

.method public static final native dht_direct_response_alert_static_category_get()J
.end method

.method public static final native dht_direct_response_alert_type(JLorg/libtorrent4j/swig/dht_direct_response_alert;)I
.end method

.method public static final native dht_direct_response_alert_what(JLorg/libtorrent4j/swig/dht_direct_response_alert;)Ljava/lang/String;
.end method

.method public static final native dht_error_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_error_alert_alert_type_get()I
.end method

.method public static final native dht_error_alert_category(JLorg/libtorrent4j/swig/dht_error_alert;)J
.end method

.method public static final native dht_error_alert_error_get(JLorg/libtorrent4j/swig/dht_error_alert;)J
.end method

.method public static final native dht_error_alert_error_set(JLorg/libtorrent4j/swig/dht_error_alert;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native dht_error_alert_message(JLorg/libtorrent4j/swig/dht_error_alert;)Ljava/lang/String;
.end method

.method public static final native dht_error_alert_op_get(JLorg/libtorrent4j/swig/dht_error_alert;)I
.end method

.method public static final native dht_error_alert_op_set(JLorg/libtorrent4j/swig/dht_error_alert;I)V
.end method

.method public static final native dht_error_alert_priority_get()I
.end method

.method public static final native dht_error_alert_static_category_get()J
.end method

.method public static final native dht_error_alert_type(JLorg/libtorrent4j/swig/dht_error_alert;)I
.end method

.method public static final native dht_error_alert_what(JLorg/libtorrent4j/swig/dht_error_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_get_peers_alert_alert_type_get()I
.end method

.method public static final native dht_get_peers_alert_category(JLorg/libtorrent4j/swig/dht_get_peers_alert;)J
.end method

.method public static final native dht_get_peers_alert_info_hash_get(JLorg/libtorrent4j/swig/dht_get_peers_alert;)J
.end method

.method public static final native dht_get_peers_alert_info_hash_set(JLorg/libtorrent4j/swig/dht_get_peers_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_get_peers_alert_message(JLorg/libtorrent4j/swig/dht_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_alert_priority_get()I
.end method

.method public static final native dht_get_peers_alert_static_category_get()J
.end method

.method public static final native dht_get_peers_alert_type(JLorg/libtorrent4j/swig/dht_get_peers_alert;)I
.end method

.method public static final native dht_get_peers_alert_what(JLorg/libtorrent4j/swig/dht_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_get_peers_reply_alert_alert_type_get()I
.end method

.method public static final native dht_get_peers_reply_alert_category(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;)J
.end method

.method public static final native dht_get_peers_reply_alert_info_hash_get(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;)J
.end method

.method public static final native dht_get_peers_reply_alert_info_hash_set(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_get_peers_reply_alert_message(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_get_peers_reply_alert_num_peers(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;)I
.end method

.method public static final native dht_get_peers_reply_alert_peers(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;)J
.end method

.method public static final native dht_get_peers_reply_alert_priority_get()I
.end method

.method public static final native dht_get_peers_reply_alert_static_category_get()J
.end method

.method public static final native dht_get_peers_reply_alert_type(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;)I
.end method

.method public static final native dht_get_peers_reply_alert_what(JLorg/libtorrent4j/swig/dht_get_peers_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_immutable_item_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_immutable_item_alert_alert_type_get()I
.end method

.method public static final native dht_immutable_item_alert_category(JLorg/libtorrent4j/swig/dht_immutable_item_alert;)J
.end method

.method public static final native dht_immutable_item_alert_item_get(JLorg/libtorrent4j/swig/dht_immutable_item_alert;)J
.end method

.method public static final native dht_immutable_item_alert_item_set(JLorg/libtorrent4j/swig/dht_immutable_item_alert;JLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native dht_immutable_item_alert_message(JLorg/libtorrent4j/swig/dht_immutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_immutable_item_alert_priority_get()I
.end method

.method public static final native dht_immutable_item_alert_static_category_get()J
.end method

.method public static final native dht_immutable_item_alert_target_get(JLorg/libtorrent4j/swig/dht_immutable_item_alert;)J
.end method

.method public static final native dht_immutable_item_alert_target_set(JLorg/libtorrent4j/swig/dht_immutable_item_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_immutable_item_alert_type(JLorg/libtorrent4j/swig/dht_immutable_item_alert;)I
.end method

.method public static final native dht_immutable_item_alert_what(JLorg/libtorrent4j/swig/dht_immutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_live_nodes_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_live_nodes_alert_alert_type_get()I
.end method

.method public static final native dht_live_nodes_alert_category(JLorg/libtorrent4j/swig/dht_live_nodes_alert;)J
.end method

.method public static final native dht_live_nodes_alert_message(JLorg/libtorrent4j/swig/dht_live_nodes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_live_nodes_alert_node_id_get(JLorg/libtorrent4j/swig/dht_live_nodes_alert;)J
.end method

.method public static final native dht_live_nodes_alert_node_id_set(JLorg/libtorrent4j/swig/dht_live_nodes_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_live_nodes_alert_nodes(JLorg/libtorrent4j/swig/dht_live_nodes_alert;)J
.end method

.method public static final native dht_live_nodes_alert_num_nodes(JLorg/libtorrent4j/swig/dht_live_nodes_alert;)I
.end method

.method public static final native dht_live_nodes_alert_priority_get()I
.end method

.method public static final native dht_live_nodes_alert_static_category_get()J
.end method

.method public static final native dht_live_nodes_alert_type(JLorg/libtorrent4j/swig/dht_live_nodes_alert;)I
.end method

.method public static final native dht_live_nodes_alert_what(JLorg/libtorrent4j/swig/dht_live_nodes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_log_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_log_alert_alert_type_get()I
.end method

.method public static final native dht_log_alert_category(JLorg/libtorrent4j/swig/dht_log_alert;)J
.end method

.method public static final native dht_log_alert_log_message(JLorg/libtorrent4j/swig/dht_log_alert;)Ljava/lang/String;
.end method

.method public static final native dht_log_alert_message(JLorg/libtorrent4j/swig/dht_log_alert;)Ljava/lang/String;
.end method

.method public static final native dht_log_alert_module_get(JLorg/libtorrent4j/swig/dht_log_alert;)I
.end method

.method public static final native dht_log_alert_module_set(JLorg/libtorrent4j/swig/dht_log_alert;I)V
.end method

.method public static final native dht_log_alert_priority_get()I
.end method

.method public static final native dht_log_alert_static_category_get()J
.end method

.method public static final native dht_log_alert_type(JLorg/libtorrent4j/swig/dht_log_alert;)I
.end method

.method public static final native dht_log_alert_what(JLorg/libtorrent4j/swig/dht_log_alert;)Ljava/lang/String;
.end method

.method public static final native dht_lookup_branch_factor_get(JLorg/libtorrent4j/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_branch_factor_set(JLorg/libtorrent4j/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_first_timeout_get(JLorg/libtorrent4j/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_first_timeout_set(JLorg/libtorrent4j/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_get_type(JLorg/libtorrent4j/swig/dht_lookup;)Ljava/lang/String;
.end method

.method public static final native dht_lookup_last_sent_get(JLorg/libtorrent4j/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_last_sent_set(JLorg/libtorrent4j/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_nodes_left_get(JLorg/libtorrent4j/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_nodes_left_set(JLorg/libtorrent4j/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_outstanding_requests_get(JLorg/libtorrent4j/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_outstanding_requests_set(JLorg/libtorrent4j/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_responses_get(JLorg/libtorrent4j/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_responses_set(JLorg/libtorrent4j/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_target_get(JLorg/libtorrent4j/swig/dht_lookup;)J
.end method

.method public static final native dht_lookup_target_set(JLorg/libtorrent4j/swig/dht_lookup;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_lookup_timeouts_get(JLorg/libtorrent4j/swig/dht_lookup;)I
.end method

.method public static final native dht_lookup_timeouts_set(JLorg/libtorrent4j/swig/dht_lookup;I)V
.end method

.method public static final native dht_lookup_vector_capacity(JLorg/libtorrent4j/swig/dht_lookup_vector;)J
.end method

.method public static final native dht_lookup_vector_clear(JLorg/libtorrent4j/swig/dht_lookup_vector;)V
.end method

.method public static final native dht_lookup_vector_empty(JLorg/libtorrent4j/swig/dht_lookup_vector;)Z
.end method

.method public static final native dht_lookup_vector_get(JLorg/libtorrent4j/swig/dht_lookup_vector;I)J
.end method

.method public static final native dht_lookup_vector_push_back(JLorg/libtorrent4j/swig/dht_lookup_vector;JLorg/libtorrent4j/swig/dht_lookup;)V
.end method

.method public static final native dht_lookup_vector_reserve(JLorg/libtorrent4j/swig/dht_lookup_vector;J)V
.end method

.method public static final native dht_lookup_vector_set(JLorg/libtorrent4j/swig/dht_lookup_vector;IJLorg/libtorrent4j/swig/dht_lookup;)V
.end method

.method public static final native dht_lookup_vector_size(JLorg/libtorrent4j/swig/dht_lookup_vector;)J
.end method

.method public static final native dht_mutable_item_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_mutable_item_alert_alert_type_get()I
.end method

.method public static final native dht_mutable_item_alert_authoritative_get(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)Z
.end method

.method public static final native dht_mutable_item_alert_authoritative_set(JLorg/libtorrent4j/swig/dht_mutable_item_alert;Z)V
.end method

.method public static final native dht_mutable_item_alert_category(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_key(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_salt(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_seq(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_get_signature(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_item_get(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)J
.end method

.method public static final native dht_mutable_item_alert_item_set(JLorg/libtorrent4j/swig/dht_mutable_item_alert;JLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native dht_mutable_item_alert_message(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_mutable_item_alert_priority_get()I
.end method

.method public static final native dht_mutable_item_alert_static_category_get()J
.end method

.method public static final native dht_mutable_item_alert_type(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)I
.end method

.method public static final native dht_mutable_item_alert_what(JLorg/libtorrent4j/swig/dht_mutable_item_alert;)Ljava/lang/String;
.end method

.method public static final native dht_outgoing_get_peers_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_outgoing_get_peers_alert_alert_type_get()I
.end method

.method public static final native dht_outgoing_get_peers_alert_category(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_get_endpoint(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_info_hash_get(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_info_hash_set(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_outgoing_get_peers_alert_message(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_outgoing_get_peers_alert_obfuscated_info_hash_get(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;)J
.end method

.method public static final native dht_outgoing_get_peers_alert_obfuscated_info_hash_set(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_outgoing_get_peers_alert_priority_get()I
.end method

.method public static final native dht_outgoing_get_peers_alert_static_category_get()J
.end method

.method public static final native dht_outgoing_get_peers_alert_type(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;)I
.end method

.method public static final native dht_outgoing_get_peers_alert_what(JLorg/libtorrent4j/swig/dht_outgoing_get_peers_alert;)Ljava/lang/String;
.end method

.method public static final native dht_pkt_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_pkt_alert_alert_type_get()I
.end method

.method public static final native dht_pkt_alert_category(JLorg/libtorrent4j/swig/dht_pkt_alert;)J
.end method

.method public static final native dht_pkt_alert_direction_get(JLorg/libtorrent4j/swig/dht_pkt_alert;)I
.end method

.method public static final native dht_pkt_alert_direction_set(JLorg/libtorrent4j/swig/dht_pkt_alert;I)V
.end method

.method public static final native dht_pkt_alert_get_node(JLorg/libtorrent4j/swig/dht_pkt_alert;)J
.end method

.method public static final native dht_pkt_alert_message(JLorg/libtorrent4j/swig/dht_pkt_alert;)Ljava/lang/String;
.end method

.method public static final native dht_pkt_alert_pkt_buf(JLorg/libtorrent4j/swig/dht_pkt_alert;)J
.end method

.method public static final native dht_pkt_alert_priority_get()I
.end method

.method public static final native dht_pkt_alert_static_category_get()J
.end method

.method public static final native dht_pkt_alert_type(JLorg/libtorrent4j/swig/dht_pkt_alert;)I
.end method

.method public static final native dht_pkt_alert_what(JLorg/libtorrent4j/swig/dht_pkt_alert;)Ljava/lang/String;
.end method

.method public static final native dht_put_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_put_alert_alert_type_get()I
.end method

.method public static final native dht_put_alert_category(JLorg/libtorrent4j/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_public_key(JLorg/libtorrent4j/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_salt(JLorg/libtorrent4j/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_seq(JLorg/libtorrent4j/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_get_signature(JLorg/libtorrent4j/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_message(JLorg/libtorrent4j/swig/dht_put_alert;)Ljava/lang/String;
.end method

.method public static final native dht_put_alert_num_success_get(JLorg/libtorrent4j/swig/dht_put_alert;)I
.end method

.method public static final native dht_put_alert_num_success_set(JLorg/libtorrent4j/swig/dht_put_alert;I)V
.end method

.method public static final native dht_put_alert_priority_get()I
.end method

.method public static final native dht_put_alert_static_category_get()J
.end method

.method public static final native dht_put_alert_target_get(JLorg/libtorrent4j/swig/dht_put_alert;)J
.end method

.method public static final native dht_put_alert_target_set(JLorg/libtorrent4j/swig/dht_put_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native dht_put_alert_type(JLorg/libtorrent4j/swig/dht_put_alert;)I
.end method

.method public static final native dht_put_alert_what(JLorg/libtorrent4j/swig/dht_put_alert;)Ljava/lang/String;
.end method

.method public static final native dht_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_reply_alert_alert_type_get()I
.end method

.method public static final native dht_reply_alert_category(JLorg/libtorrent4j/swig/dht_reply_alert;)J
.end method

.method public static final native dht_reply_alert_message(JLorg/libtorrent4j/swig/dht_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_reply_alert_num_peers_get(JLorg/libtorrent4j/swig/dht_reply_alert;)I
.end method

.method public static final native dht_reply_alert_priority_get()I
.end method

.method public static final native dht_reply_alert_static_category_get()J
.end method

.method public static final native dht_reply_alert_type(JLorg/libtorrent4j/swig/dht_reply_alert;)I
.end method

.method public static final native dht_reply_alert_what(JLorg/libtorrent4j/swig/dht_reply_alert;)Ljava/lang/String;
.end method

.method public static final native dht_routing_bucket_last_active_get(JLorg/libtorrent4j/swig/dht_routing_bucket;)I
.end method

.method public static final native dht_routing_bucket_last_active_set(JLorg/libtorrent4j/swig/dht_routing_bucket;I)V
.end method

.method public static final native dht_routing_bucket_num_nodes_get(JLorg/libtorrent4j/swig/dht_routing_bucket;)I
.end method

.method public static final native dht_routing_bucket_num_nodes_set(JLorg/libtorrent4j/swig/dht_routing_bucket;I)V
.end method

.method public static final native dht_routing_bucket_num_replacements_get(JLorg/libtorrent4j/swig/dht_routing_bucket;)I
.end method

.method public static final native dht_routing_bucket_num_replacements_set(JLorg/libtorrent4j/swig/dht_routing_bucket;I)V
.end method

.method public static final native dht_routing_bucket_vector_capacity(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;)J
.end method

.method public static final native dht_routing_bucket_vector_clear(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;)V
.end method

.method public static final native dht_routing_bucket_vector_empty(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;)Z
.end method

.method public static final native dht_routing_bucket_vector_get(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;I)J
.end method

.method public static final native dht_routing_bucket_vector_push_back(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;JLorg/libtorrent4j/swig/dht_routing_bucket;)V
.end method

.method public static final native dht_routing_bucket_vector_reserve(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;J)V
.end method

.method public static final native dht_routing_bucket_vector_set(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;IJLorg/libtorrent4j/swig/dht_routing_bucket;)V
.end method

.method public static final native dht_routing_bucket_vector_size(JLorg/libtorrent4j/swig/dht_routing_bucket_vector;)J
.end method

.method public static final native dht_sample_infohashes_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_sample_infohashes_alert_alert_type_get()I
.end method

.method public static final native dht_sample_infohashes_alert_category(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_get_endpoint(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_get_interval(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_message(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_sample_infohashes_alert_nodes(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_num_infohashes_get(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_num_nodes(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_num_samples(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_priority_get()I
.end method

.method public static final native dht_sample_infohashes_alert_samples(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)J
.end method

.method public static final native dht_sample_infohashes_alert_static_category_get()J
.end method

.method public static final native dht_sample_infohashes_alert_type(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)I
.end method

.method public static final native dht_sample_infohashes_alert_what(JLorg/libtorrent4j/swig/dht_sample_infohashes_alert;)Ljava/lang/String;
.end method

.method public static final native dht_settings_aggressive_lookups_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_aggressive_lookups_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_block_ratelimit_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_block_ratelimit_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_block_timeout_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_block_timeout_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_enforce_node_id_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_enforce_node_id_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_extended_routing_table_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_extended_routing_table_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_ignore_dark_internet_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_ignore_dark_internet_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_item_lifetime_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_item_lifetime_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_dht_items_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_dht_items_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_fail_count_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_fail_count_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_infohashes_sample_count_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_infohashes_sample_count_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_peers_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_peers_reply_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_peers_reply_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_peers_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_torrent_search_reply_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_torrent_search_reply_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_max_torrents_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_max_torrents_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_privacy_lookups_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_privacy_lookups_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_read_only_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_read_only_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_restrict_routing_ips_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_restrict_routing_ips_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_restrict_search_ips_get(JLorg/libtorrent4j/swig/dht_settings;)Z
.end method

.method public static final native dht_settings_restrict_search_ips_set(JLorg/libtorrent4j/swig/dht_settings;Z)V
.end method

.method public static final native dht_settings_sample_infohashes_interval_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_sample_infohashes_interval_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_search_branching_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_search_branching_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_settings_upload_rate_limit_get(JLorg/libtorrent4j/swig/dht_settings;)I
.end method

.method public static final native dht_settings_upload_rate_limit_set(JLorg/libtorrent4j/swig/dht_settings;I)V
.end method

.method public static final native dht_state_clear(JLorg/libtorrent4j/swig/dht_state;)V
.end method

.method public static final native dht_state_nids_get(JLorg/libtorrent4j/swig/dht_state;)J
.end method

.method public static final native dht_state_nids_set(JLorg/libtorrent4j/swig/dht_state;JLorg/libtorrent4j/swig/address_sha1_hash_pair_vector;)V
.end method

.method public static final native dht_state_nodes6_get(JLorg/libtorrent4j/swig/dht_state;)J
.end method

.method public static final native dht_state_nodes6_set(JLorg/libtorrent4j/swig/dht_state;JLorg/libtorrent4j/swig/udp_endpoint_vector;)V
.end method

.method public static final native dht_state_nodes_get(JLorg/libtorrent4j/swig/dht_state;)J
.end method

.method public static final native dht_state_nodes_set(JLorg/libtorrent4j/swig/dht_state;JLorg/libtorrent4j/swig/udp_endpoint_vector;)V
.end method

.method public static final native dht_stats_alert_SWIGUpcast(J)J
.end method

.method public static final native dht_stats_alert_active_requests_get(JLorg/libtorrent4j/swig/dht_stats_alert;)J
.end method

.method public static final native dht_stats_alert_active_requests_set(JLorg/libtorrent4j/swig/dht_stats_alert;JLorg/libtorrent4j/swig/dht_lookup_vector;)V
.end method

.method public static final native dht_stats_alert_alert_type_get()I
.end method

.method public static final native dht_stats_alert_category(JLorg/libtorrent4j/swig/dht_stats_alert;)J
.end method

.method public static final native dht_stats_alert_message(JLorg/libtorrent4j/swig/dht_stats_alert;)Ljava/lang/String;
.end method

.method public static final native dht_stats_alert_priority_get()I
.end method

.method public static final native dht_stats_alert_routing_table_get(JLorg/libtorrent4j/swig/dht_stats_alert;)J
.end method

.method public static final native dht_stats_alert_routing_table_set(JLorg/libtorrent4j/swig/dht_stats_alert;JLorg/libtorrent4j/swig/dht_routing_bucket_vector;)V
.end method

.method public static final native dht_stats_alert_static_category_get()J
.end method

.method public static final native dht_stats_alert_type(JLorg/libtorrent4j/swig/dht_stats_alert;)I
.end method

.method public static final native dht_stats_alert_what(JLorg/libtorrent4j/swig/dht_stats_alert;)Ljava/lang/String;
.end method

.method public static final native directBufferAddress(Ljava/nio/Buffer;)J
.end method

.method public static final native directBufferCapacity(Ljava/nio/Buffer;)J
.end method

.method public static final native directory_not_empty_get()I
.end method

.method public static final native duplicate_is_error_get()J
.end method

.method public static final native ed25519_add_scalar_public(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native ed25519_add_scalar_secret(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native ed25519_create_keypair(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native ed25519_create_seed()J
.end method

.method public static final native ed25519_key_exchange(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native ed25519_sign(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native ed25519_verify(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)Z
.end method

.method public static final native entry_bdecode(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native entry_bencode(JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native entry_dict(JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native entry_find_key(JLorg/libtorrent4j/swig/entry;JLorg/libtorrent4j/swig/string_view;)J
.end method

.method public static final native entry_from_preformatted_bytes(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native entry_from_string_bytes(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native entry_get(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;)J
.end method

.method public static final native entry_integer(JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native entry_list(JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native entry_preformatted_bytes(JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native entry_set__SWIG_0(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native entry_set__SWIG_1(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native entry_set__SWIG_2(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;J)V
.end method

.method public static final native entry_set__SWIG_3(JLorg/libtorrent4j/swig/entry;Ljava/lang/String;JLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native entry_string(JLorg/libtorrent4j/swig/entry;)Ljava/lang/String;
.end method

.method public static final native entry_string_bytes(JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native entry_to_string(JLorg/libtorrent4j/swig/entry;)Ljava/lang/String;
.end method

.method public static final native entry_type(JLorg/libtorrent4j/swig/entry;)I
.end method

.method public static final native entry_vector_capacity(JLorg/libtorrent4j/swig/entry_vector;)J
.end method

.method public static final native entry_vector_clear(JLorg/libtorrent4j/swig/entry_vector;)V
.end method

.method public static final native entry_vector_empty(JLorg/libtorrent4j/swig/entry_vector;)Z
.end method

.method public static final native entry_vector_get(JLorg/libtorrent4j/swig/entry_vector;I)J
.end method

.method public static final native entry_vector_push_back(JLorg/libtorrent4j/swig/entry_vector;JLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native entry_vector_reserve(JLorg/libtorrent4j/swig/entry_vector;J)V
.end method

.method public static final native entry_vector_set(JLorg/libtorrent4j/swig/entry_vector;IJLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native entry_vector_size(JLorg/libtorrent4j/swig/entry_vector;)J
.end method

.method public static final native enum_net_interfaces(JLorg/libtorrent4j/swig/session;)J
.end method

.method public static final native enum_routes(JLorg/libtorrent4j/swig/session;)J
.end method

.method public static final native error_code_clear(JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native error_code_failed(JLorg/libtorrent4j/swig/error_code;)Z
.end method

.method public static final native error_code_message(JLorg/libtorrent4j/swig/error_code;)Ljava/lang/String;
.end method

.method public static final native error_code_op_bool(JLorg/libtorrent4j/swig/error_code;)Z
.end method

.method public static final native error_code_value(JLorg/libtorrent4j/swig/error_code;)I
.end method

.method public static final native executable_format_error_get()I
.end method

.method public static final native external_ip_alert_SWIGUpcast(J)J
.end method

.method public static final native external_ip_alert_alert_type_get()I
.end method

.method public static final native external_ip_alert_category(JLorg/libtorrent4j/swig/external_ip_alert;)J
.end method

.method public static final native external_ip_alert_get_external_address(JLorg/libtorrent4j/swig/external_ip_alert;)J
.end method

.method public static final native external_ip_alert_message(JLorg/libtorrent4j/swig/external_ip_alert;)Ljava/lang/String;
.end method

.method public static final native external_ip_alert_priority_get()I
.end method

.method public static final native external_ip_alert_static_category_get()J
.end method

.method public static final native external_ip_alert_type(JLorg/libtorrent4j/swig/external_ip_alert;)I
.end method

.method public static final native external_ip_alert_what(JLorg/libtorrent4j/swig/external_ip_alert;)Ljava/lang/String;
.end method

.method public static final native fastresume_rejected_alert_SWIGUpcast(J)J
.end method

.method public static final native fastresume_rejected_alert_alert_type_get()I
.end method

.method public static final native fastresume_rejected_alert_category(JLorg/libtorrent4j/swig/fastresume_rejected_alert;)J
.end method

.method public static final native fastresume_rejected_alert_error_get(JLorg/libtorrent4j/swig/fastresume_rejected_alert;)J
.end method

.method public static final native fastresume_rejected_alert_error_set(JLorg/libtorrent4j/swig/fastresume_rejected_alert;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native fastresume_rejected_alert_file_path(JLorg/libtorrent4j/swig/fastresume_rejected_alert;)Ljava/lang/String;
.end method

.method public static final native fastresume_rejected_alert_message(JLorg/libtorrent4j/swig/fastresume_rejected_alert;)Ljava/lang/String;
.end method

.method public static final native fastresume_rejected_alert_op_get(JLorg/libtorrent4j/swig/fastresume_rejected_alert;)I
.end method

.method public static final native fastresume_rejected_alert_op_set(JLorg/libtorrent4j/swig/fastresume_rejected_alert;I)V
.end method

.method public static final native fastresume_rejected_alert_priority_get()I
.end method

.method public static final native fastresume_rejected_alert_static_category_get()J
.end method

.method public static final native fastresume_rejected_alert_type(JLorg/libtorrent4j/swig/fastresume_rejected_alert;)I
.end method

.method public static final native fastresume_rejected_alert_what(JLorg/libtorrent4j/swig/fastresume_rejected_alert;)Ljava/lang/String;
.end method

.method public static final native file_completed_alert_SWIGUpcast(J)J
.end method

.method public static final native file_completed_alert_alert_type_get()I
.end method

.method public static final native file_completed_alert_category(JLorg/libtorrent4j/swig/file_completed_alert;)J
.end method

.method public static final native file_completed_alert_index_get(JLorg/libtorrent4j/swig/file_completed_alert;)I
.end method

.method public static final native file_completed_alert_message(JLorg/libtorrent4j/swig/file_completed_alert;)Ljava/lang/String;
.end method

.method public static final native file_completed_alert_priority_get()I
.end method

.method public static final native file_completed_alert_static_category_get()J
.end method

.method public static final native file_completed_alert_type(JLorg/libtorrent4j/swig/file_completed_alert;)I
.end method

.method public static final native file_completed_alert_what(JLorg/libtorrent4j/swig/file_completed_alert;)Ljava/lang/String;
.end method

.method public static final native file_error_alert_SWIGUpcast(J)J
.end method

.method public static final native file_error_alert_alert_type_get()I
.end method

.method public static final native file_error_alert_category(JLorg/libtorrent4j/swig/file_error_alert;)J
.end method

.method public static final native file_error_alert_error_get(JLorg/libtorrent4j/swig/file_error_alert;)J
.end method

.method public static final native file_error_alert_filename(JLorg/libtorrent4j/swig/file_error_alert;)Ljava/lang/String;
.end method

.method public static final native file_error_alert_message(JLorg/libtorrent4j/swig/file_error_alert;)Ljava/lang/String;
.end method

.method public static final native file_error_alert_op_get(JLorg/libtorrent4j/swig/file_error_alert;)I
.end method

.method public static final native file_error_alert_op_set(JLorg/libtorrent4j/swig/file_error_alert;I)V
.end method

.method public static final native file_error_alert_priority_get()I
.end method

.method public static final native file_error_alert_static_category_get()J
.end method

.method public static final native file_error_alert_type(JLorg/libtorrent4j/swig/file_error_alert;)I
.end method

.method public static final native file_error_alert_what(JLorg/libtorrent4j/swig/file_error_alert;)Ljava/lang/String;
.end method

.method public static final native file_exists_get()I
.end method

.method public static final native file_flags_t_all()J
.end method

.method public static final native file_flags_t_and_(JLorg/libtorrent4j/swig/file_flags_t;JLorg/libtorrent4j/swig/file_flags_t;)J
.end method

.method public static final native file_flags_t_eq(JLorg/libtorrent4j/swig/file_flags_t;JLorg/libtorrent4j/swig/file_flags_t;)Z
.end method

.method public static final native file_flags_t_inv(JLorg/libtorrent4j/swig/file_flags_t;)J
.end method

.method public static final native file_flags_t_ne(JLorg/libtorrent4j/swig/file_flags_t;JLorg/libtorrent4j/swig/file_flags_t;)Z
.end method

.method public static final native file_flags_t_nonZero(JLorg/libtorrent4j/swig/file_flags_t;)Z
.end method

.method public static final native file_flags_t_or_(JLorg/libtorrent4j/swig/file_flags_t;JLorg/libtorrent4j/swig/file_flags_t;)J
.end method

.method public static final native file_flags_t_to_int(JLorg/libtorrent4j/swig/file_flags_t;)I
.end method

.method public static final native file_flags_t_xor(JLorg/libtorrent4j/swig/file_flags_t;JLorg/libtorrent4j/swig/file_flags_t;)J
.end method

.method public static final native file_index_string_map_clear(JLorg/libtorrent4j/swig/file_index_string_map;)V
.end method

.method public static final native file_index_string_map_empty(JLorg/libtorrent4j/swig/file_index_string_map;)Z
.end method

.method public static final native file_index_string_map_erase(JLorg/libtorrent4j/swig/file_index_string_map;I)V
.end method

.method public static final native file_index_string_map_get(JLorg/libtorrent4j/swig/file_index_string_map;I)Ljava/lang/String;
.end method

.method public static final native file_index_string_map_has_key(JLorg/libtorrent4j/swig/file_index_string_map;I)Z
.end method

.method public static final native file_index_string_map_keys(JLorg/libtorrent4j/swig/file_index_string_map;)J
.end method

.method public static final native file_index_string_map_set(JLorg/libtorrent4j/swig/file_index_string_map;ILjava/lang/String;)V
.end method

.method public static final native file_index_string_map_size(JLorg/libtorrent4j/swig/file_index_string_map;)J
.end method

.method public static final native file_index_vector_capacity(JLorg/libtorrent4j/swig/file_index_vector;)J
.end method

.method public static final native file_index_vector_clear(JLorg/libtorrent4j/swig/file_index_vector;)V
.end method

.method public static final native file_index_vector_empty(JLorg/libtorrent4j/swig/file_index_vector;)Z
.end method

.method public static final native file_index_vector_get(JLorg/libtorrent4j/swig/file_index_vector;I)I
.end method

.method public static final native file_index_vector_push_back(JLorg/libtorrent4j/swig/file_index_vector;I)V
.end method

.method public static final native file_index_vector_reserve(JLorg/libtorrent4j/swig/file_index_vector;J)V
.end method

.method public static final native file_index_vector_set(JLorg/libtorrent4j/swig/file_index_vector;II)V
.end method

.method public static final native file_index_vector_size(JLorg/libtorrent4j/swig/file_index_vector;)J
.end method

.method public static final native file_rename_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native file_rename_failed_alert_alert_type_get()I
.end method

.method public static final native file_rename_failed_alert_category(JLorg/libtorrent4j/swig/file_rename_failed_alert;)J
.end method

.method public static final native file_rename_failed_alert_error_get(JLorg/libtorrent4j/swig/file_rename_failed_alert;)J
.end method

.method public static final native file_rename_failed_alert_index_get(JLorg/libtorrent4j/swig/file_rename_failed_alert;)I
.end method

.method public static final native file_rename_failed_alert_message(JLorg/libtorrent4j/swig/file_rename_failed_alert;)Ljava/lang/String;
.end method

.method public static final native file_rename_failed_alert_priority_get()I
.end method

.method public static final native file_rename_failed_alert_static_category_get()J
.end method

.method public static final native file_rename_failed_alert_type(JLorg/libtorrent4j/swig/file_rename_failed_alert;)I
.end method

.method public static final native file_rename_failed_alert_what(JLorg/libtorrent4j/swig/file_rename_failed_alert;)Ljava/lang/String;
.end method

.method public static final native file_renamed_alert_SWIGUpcast(J)J
.end method

.method public static final native file_renamed_alert_alert_type_get()I
.end method

.method public static final native file_renamed_alert_category(JLorg/libtorrent4j/swig/file_renamed_alert;)J
.end method

.method public static final native file_renamed_alert_index_get(JLorg/libtorrent4j/swig/file_renamed_alert;)I
.end method

.method public static final native file_renamed_alert_message(JLorg/libtorrent4j/swig/file_renamed_alert;)Ljava/lang/String;
.end method

.method public static final native file_renamed_alert_new_name(JLorg/libtorrent4j/swig/file_renamed_alert;)Ljava/lang/String;
.end method

.method public static final native file_renamed_alert_priority_get()I
.end method

.method public static final native file_renamed_alert_static_category_get()J
.end method

.method public static final native file_renamed_alert_type(JLorg/libtorrent4j/swig/file_renamed_alert;)I
.end method

.method public static final native file_renamed_alert_what(JLorg/libtorrent4j/swig/file_renamed_alert;)Ljava/lang/String;
.end method

.method public static final native file_slice_file_index_get(JLorg/libtorrent4j/swig/file_slice;)I
.end method

.method public static final native file_slice_file_index_set(JLorg/libtorrent4j/swig/file_slice;I)V
.end method

.method public static final native file_slice_offset_get(JLorg/libtorrent4j/swig/file_slice;)J
.end method

.method public static final native file_slice_offset_set(JLorg/libtorrent4j/swig/file_slice;J)V
.end method

.method public static final native file_slice_size_get(JLorg/libtorrent4j/swig/file_slice;)J
.end method

.method public static final native file_slice_size_set(JLorg/libtorrent4j/swig/file_slice;J)V
.end method

.method public static final native file_slice_vector_capacity(JLorg/libtorrent4j/swig/file_slice_vector;)J
.end method

.method public static final native file_slice_vector_clear(JLorg/libtorrent4j/swig/file_slice_vector;)V
.end method

.method public static final native file_slice_vector_empty(JLorg/libtorrent4j/swig/file_slice_vector;)Z
.end method

.method public static final native file_slice_vector_get(JLorg/libtorrent4j/swig/file_slice_vector;I)J
.end method

.method public static final native file_slice_vector_push_back(JLorg/libtorrent4j/swig/file_slice_vector;JLorg/libtorrent4j/swig/file_slice;)V
.end method

.method public static final native file_slice_vector_reserve(JLorg/libtorrent4j/swig/file_slice_vector;J)V
.end method

.method public static final native file_slice_vector_set(JLorg/libtorrent4j/swig/file_slice_vector;IJLorg/libtorrent4j/swig/file_slice;)V
.end method

.method public static final native file_slice_vector_size(JLorg/libtorrent4j/swig/file_slice_vector;)J
.end method

.method public static final native file_storage_add_file__SWIG_0(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;JJLorg/libtorrent4j/swig/string_view;)V
.end method

.method public static final native file_storage_add_file__SWIG_1(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;J)V
.end method

.method public static final native file_storage_add_file__SWIG_2(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;)V
.end method

.method public static final native file_storage_add_file__SWIG_3(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;J)V
.end method

.method public static final native file_storage_add_file__SWIG_4(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;JLjava/lang/String;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_0(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/string_view;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;Ljava/lang/String;JJLorg/libtorrent4j/swig/string_view;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_1(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/string_view;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;Ljava/lang/String;J)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_2(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/string_view;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;Ljava/lang/String;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_3(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/string_view;Ljava/lang/String;JJLorg/libtorrent4j/swig/file_flags_t;)V
.end method

.method public static final native file_storage_add_file_borrow__SWIG_4(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/string_view;Ljava/lang/String;J)V
.end method

.method public static final native file_storage_end_file(JLorg/libtorrent4j/swig/file_storage;)I
.end method

.method public static final native file_storage_end_piece(JLorg/libtorrent4j/swig/file_storage;)I
.end method

.method public static final native file_storage_file_absolute_path(JLorg/libtorrent4j/swig/file_storage;I)Z
.end method

.method public static final native file_storage_file_flags(JLorg/libtorrent4j/swig/file_storage;I)J
.end method

.method public static final native file_storage_file_index_at_offset(JLorg/libtorrent4j/swig/file_storage;J)I
.end method

.method public static final native file_storage_file_name(JLorg/libtorrent4j/swig/file_storage;I)J
.end method

.method public static final native file_storage_file_offset(JLorg/libtorrent4j/swig/file_storage;I)J
.end method

.method public static final native file_storage_file_path__SWIG_0(JLorg/libtorrent4j/swig/file_storage;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native file_storage_file_path__SWIG_1(JLorg/libtorrent4j/swig/file_storage;I)Ljava/lang/String;
.end method

.method public static final native file_storage_file_size(JLorg/libtorrent4j/swig/file_storage;I)J
.end method

.method public static final native file_storage_flag_executable_get()J
.end method

.method public static final native file_storage_flag_hidden_get()J
.end method

.method public static final native file_storage_flag_pad_file_get()J
.end method

.method public static final native file_storage_flag_symlink_get()J
.end method

.method public static final native file_storage_hash(JLorg/libtorrent4j/swig/file_storage;I)J
.end method

.method public static final native file_storage_is_valid(JLorg/libtorrent4j/swig/file_storage;)Z
.end method

.method public static final native file_storage_last_piece(JLorg/libtorrent4j/swig/file_storage;)I
.end method

.method public static final native file_storage_map_block(JLorg/libtorrent4j/swig/file_storage;IJI)J
.end method

.method public static final native file_storage_map_file(JLorg/libtorrent4j/swig/file_storage;IJI)J
.end method

.method public static final native file_storage_mtime(JLorg/libtorrent4j/swig/file_storage;I)J
.end method

.method public static final native file_storage_name(JLorg/libtorrent4j/swig/file_storage;)Ljava/lang/String;
.end method

.method public static final native file_storage_num_files(JLorg/libtorrent4j/swig/file_storage;)I
.end method

.method public static final native file_storage_num_pieces(JLorg/libtorrent4j/swig/file_storage;)I
.end method

.method public static final native file_storage_optimize__SWIG_0(JLorg/libtorrent4j/swig/file_storage;IIZ)V
.end method

.method public static final native file_storage_optimize__SWIG_1(JLorg/libtorrent4j/swig/file_storage;II)V
.end method

.method public static final native file_storage_optimize__SWIG_2(JLorg/libtorrent4j/swig/file_storage;I)V
.end method

.method public static final native file_storage_optimize__SWIG_3(JLorg/libtorrent4j/swig/file_storage;)V
.end method

.method public static final native file_storage_pad_file_at(JLorg/libtorrent4j/swig/file_storage;I)Z
.end method

.method public static final native file_storage_paths(JLorg/libtorrent4j/swig/file_storage;)J
.end method

.method public static final native file_storage_piece_length(JLorg/libtorrent4j/swig/file_storage;)I
.end method

.method public static final native file_storage_piece_size(JLorg/libtorrent4j/swig/file_storage;I)I
.end method

.method public static final native file_storage_rename_file(JLorg/libtorrent4j/swig/file_storage;ILjava/lang/String;)V
.end method

.method public static final native file_storage_reserve(JLorg/libtorrent4j/swig/file_storage;I)V
.end method

.method public static final native file_storage_set_name(JLorg/libtorrent4j/swig/file_storage;Ljava/lang/String;)V
.end method

.method public static final native file_storage_set_num_pieces(JLorg/libtorrent4j/swig/file_storage;I)V
.end method

.method public static final native file_storage_set_piece_length(JLorg/libtorrent4j/swig/file_storage;I)V
.end method

.method public static final native file_storage_swap(JLorg/libtorrent4j/swig/file_storage;JLorg/libtorrent4j/swig/file_storage;)V
.end method

.method public static final native file_storage_symlink(JLorg/libtorrent4j/swig/file_storage;I)Ljava/lang/String;
.end method

.method public static final native file_storage_total_size(JLorg/libtorrent4j/swig/file_storage;)J
.end method

.method public static final native file_too_large_get()I
.end method

.method public static final native filename_too_long_get()I
.end method

.method public static final native find_metric_idx_s(Ljava/lang/String;)I
.end method

.method public static final native forbidden_get()I
.end method

.method public static final native function_not_supported_get()I
.end method

.method public static final native generate_fingerprint(Ljava/lang/String;IIII)Ljava/lang/String;
.end method

.method public static final native get_default_gateway(JLorg/libtorrent4j/swig/session;JLorg/libtorrent4j/swig/byte_vector;Z)J
.end method

.method public static final native hash_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native hash_failed_alert_alert_type_get()I
.end method

.method public static final native hash_failed_alert_category(JLorg/libtorrent4j/swig/hash_failed_alert;)J
.end method

.method public static final native hash_failed_alert_message(JLorg/libtorrent4j/swig/hash_failed_alert;)Ljava/lang/String;
.end method

.method public static final native hash_failed_alert_piece_index_get(JLorg/libtorrent4j/swig/hash_failed_alert;)I
.end method

.method public static final native hash_failed_alert_priority_get()I
.end method

.method public static final native hash_failed_alert_static_category_get()J
.end method

.method public static final native hash_failed_alert_type(JLorg/libtorrent4j/swig/hash_failed_alert;)I
.end method

.method public static final native hash_failed_alert_what(JLorg/libtorrent4j/swig/hash_failed_alert;)Ljava/lang/String;
.end method

.method public static final native high_performance_seed()J
.end method

.method public static final native host_unreachable_get()I
.end method

.method public static final native http_parse_error_get()I
.end method

.method public static final native i2p_alert_SWIGUpcast(J)J
.end method

.method public static final native i2p_alert_alert_type_get()I
.end method

.method public static final native i2p_alert_category(JLorg/libtorrent4j/swig/i2p_alert;)J
.end method

.method public static final native i2p_alert_error_get(JLorg/libtorrent4j/swig/i2p_alert;)J
.end method

.method public static final native i2p_alert_error_set(JLorg/libtorrent4j/swig/i2p_alert;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native i2p_alert_message(JLorg/libtorrent4j/swig/i2p_alert;)Ljava/lang/String;
.end method

.method public static final native i2p_alert_priority_get()I
.end method

.method public static final native i2p_alert_static_category_get()J
.end method

.method public static final native i2p_alert_type(JLorg/libtorrent4j/swig/i2p_alert;)I
.end method

.method public static final native i2p_alert_what(JLorg/libtorrent4j/swig/i2p_alert;)Ljava/lang/String;
.end method

.method public static final native identifier_removed_get()I
.end method

.method public static final native illegal_byte_sequence_get()I
.end method

.method public static final native inappropriate_io_control_operation_get()I
.end method

.method public static final native incoming_connection_alert_SWIGUpcast(J)J
.end method

.method public static final native incoming_connection_alert_alert_type_get()I
.end method

.method public static final native incoming_connection_alert_category(JLorg/libtorrent4j/swig/incoming_connection_alert;)J
.end method

.method public static final native incoming_connection_alert_get_endpoint(JLorg/libtorrent4j/swig/incoming_connection_alert;)J
.end method

.method public static final native incoming_connection_alert_message(JLorg/libtorrent4j/swig/incoming_connection_alert;)Ljava/lang/String;
.end method

.method public static final native incoming_connection_alert_priority_get()I
.end method

.method public static final native incoming_connection_alert_socket_type_get(JLorg/libtorrent4j/swig/incoming_connection_alert;)I
.end method

.method public static final native incoming_connection_alert_static_category_get()J
.end method

.method public static final native incoming_connection_alert_type(JLorg/libtorrent4j/swig/incoming_connection_alert;)I
.end method

.method public static final native incoming_connection_alert_what(JLorg/libtorrent4j/swig/incoming_connection_alert;)Ljava/lang/String;
.end method

.method public static final native incoming_request_alert_SWIGUpcast(J)J
.end method

.method public static final native incoming_request_alert_alert_type_get()I
.end method

.method public static final native incoming_request_alert_category(JLorg/libtorrent4j/swig/incoming_request_alert;)J
.end method

.method public static final native incoming_request_alert_message(JLorg/libtorrent4j/swig/incoming_request_alert;)Ljava/lang/String;
.end method

.method public static final native incoming_request_alert_priority_get()I
.end method

.method public static final native incoming_request_alert_req_get(JLorg/libtorrent4j/swig/incoming_request_alert;)J
.end method

.method public static final native incoming_request_alert_req_set(JLorg/libtorrent4j/swig/incoming_request_alert;JLorg/libtorrent4j/swig/peer_request;)V
.end method

.method public static final native incoming_request_alert_static_category_get()J
.end method

.method public static final native incoming_request_alert_type(JLorg/libtorrent4j/swig/incoming_request_alert;)I
.end method

.method public static final native incoming_request_alert_what(JLorg/libtorrent4j/swig/incoming_request_alert;)Ljava/lang/String;
.end method

.method public static final native int64_vector_capacity(JLorg/libtorrent4j/swig/int64_vector;)J
.end method

.method public static final native int64_vector_clear(JLorg/libtorrent4j/swig/int64_vector;)V
.end method

.method public static final native int64_vector_empty(JLorg/libtorrent4j/swig/int64_vector;)Z
.end method

.method public static final native int64_vector_get(JLorg/libtorrent4j/swig/int64_vector;I)J
.end method

.method public static final native int64_vector_push_back(JLorg/libtorrent4j/swig/int64_vector;J)V
.end method

.method public static final native int64_vector_reserve(JLorg/libtorrent4j/swig/int64_vector;J)V
.end method

.method public static final native int64_vector_set(JLorg/libtorrent4j/swig/int64_vector;IJ)V
.end method

.method public static final native int64_vector_size(JLorg/libtorrent4j/swig/int64_vector;)J
.end method

.method public static final native int_vector_capacity(JLorg/libtorrent4j/swig/int_vector;)J
.end method

.method public static final native int_vector_clear(JLorg/libtorrent4j/swig/int_vector;)V
.end method

.method public static final native int_vector_empty(JLorg/libtorrent4j/swig/int_vector;)Z
.end method

.method public static final native int_vector_get(JLorg/libtorrent4j/swig/int_vector;I)I
.end method

.method public static final native int_vector_push_back(JLorg/libtorrent4j/swig/int_vector;I)V
.end method

.method public static final native int_vector_reserve(JLorg/libtorrent4j/swig/int_vector;J)V
.end method

.method public static final native int_vector_set(JLorg/libtorrent4j/swig/int_vector;II)V
.end method

.method public static final native int_vector_size(JLorg/libtorrent4j/swig/int_vector;)J
.end method

.method public static final native internal_server_error_get()I
.end method

.method public static final native interrupted_get()I
.end method

.method public static final native invalid_argument_get()I
.end method

.method public static final native invalid_request_alert_SWIGUpcast(J)J
.end method

.method public static final native invalid_request_alert_alert_type_get()I
.end method

.method public static final native invalid_request_alert_category(JLorg/libtorrent4j/swig/invalid_request_alert;)J
.end method

.method public static final native invalid_request_alert_message(JLorg/libtorrent4j/swig/invalid_request_alert;)Ljava/lang/String;
.end method

.method public static final native invalid_request_alert_peer_interested_get(JLorg/libtorrent4j/swig/invalid_request_alert;)Z
.end method

.method public static final native invalid_request_alert_priority_get()I
.end method

.method public static final native invalid_request_alert_request_get(JLorg/libtorrent4j/swig/invalid_request_alert;)J
.end method

.method public static final native invalid_request_alert_static_category_get()J
.end method

.method public static final native invalid_request_alert_type(JLorg/libtorrent4j/swig/invalid_request_alert;)I
.end method

.method public static final native invalid_request_alert_we_have_get(JLorg/libtorrent4j/swig/invalid_request_alert;)Z
.end method

.method public static final native invalid_request_alert_what(JLorg/libtorrent4j/swig/invalid_request_alert;)Ljava/lang/String;
.end method

.method public static final native invalid_request_alert_withheld_get(JLorg/libtorrent4j/swig/invalid_request_alert;)Z
.end method

.method public static final native invalid_seek_get()I
.end method

.method public static final native io_error_get()I
.end method

.method public static final native ip_filter_access(JLorg/libtorrent4j/swig/ip_filter;JLorg/libtorrent4j/swig/address;)J
.end method

.method public static final native ip_filter_add_rule(JLorg/libtorrent4j/swig/ip_filter;JLorg/libtorrent4j/swig/address;JLorg/libtorrent4j/swig/address;J)V
.end method

.method public static final native ip_filter_blocked_get()I
.end method

.method public static final native ip_interface_description_get(JLorg/libtorrent4j/swig/ip_interface;)J
.end method

.method public static final native ip_interface_description_set(JLorg/libtorrent4j/swig/ip_interface;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native ip_interface_friendly_name_get(JLorg/libtorrent4j/swig/ip_interface;)J
.end method

.method public static final native ip_interface_friendly_name_set(JLorg/libtorrent4j/swig/ip_interface;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native ip_interface_interface_address_get(JLorg/libtorrent4j/swig/ip_interface;)J
.end method

.method public static final native ip_interface_interface_address_set(JLorg/libtorrent4j/swig/ip_interface;JLorg/libtorrent4j/swig/address;)V
.end method

.method public static final native ip_interface_name_get(JLorg/libtorrent4j/swig/ip_interface;)J
.end method

.method public static final native ip_interface_name_set(JLorg/libtorrent4j/swig/ip_interface;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native ip_interface_netmask_get(JLorg/libtorrent4j/swig/ip_interface;)J
.end method

.method public static final native ip_interface_netmask_set(JLorg/libtorrent4j/swig/ip_interface;JLorg/libtorrent4j/swig/address;)V
.end method

.method public static final native ip_interface_preferred_get(JLorg/libtorrent4j/swig/ip_interface;)Z
.end method

.method public static final native ip_interface_preferred_set(JLorg/libtorrent4j/swig/ip_interface;Z)V
.end method

.method public static final native ip_interface_vector_capacity(JLorg/libtorrent4j/swig/ip_interface_vector;)J
.end method

.method public static final native ip_interface_vector_clear(JLorg/libtorrent4j/swig/ip_interface_vector;)V
.end method

.method public static final native ip_interface_vector_empty(JLorg/libtorrent4j/swig/ip_interface_vector;)Z
.end method

.method public static final native ip_interface_vector_get(JLorg/libtorrent4j/swig/ip_interface_vector;I)J
.end method

.method public static final native ip_interface_vector_push_back(JLorg/libtorrent4j/swig/ip_interface_vector;JLorg/libtorrent4j/swig/ip_interface;)V
.end method

.method public static final native ip_interface_vector_reserve(JLorg/libtorrent4j/swig/ip_interface_vector;J)V
.end method

.method public static final native ip_interface_vector_set(JLorg/libtorrent4j/swig/ip_interface_vector;IJLorg/libtorrent4j/swig/ip_interface;)V
.end method

.method public static final native ip_interface_vector_size(JLorg/libtorrent4j/swig/ip_interface_vector;)J
.end method

.method public static final native ip_route_destination_get(JLorg/libtorrent4j/swig/ip_route;)J
.end method

.method public static final native ip_route_destination_set(JLorg/libtorrent4j/swig/ip_route;JLorg/libtorrent4j/swig/address;)V
.end method

.method public static final native ip_route_gateway_get(JLorg/libtorrent4j/swig/ip_route;)J
.end method

.method public static final native ip_route_gateway_set(JLorg/libtorrent4j/swig/ip_route;JLorg/libtorrent4j/swig/address;)V
.end method

.method public static final native ip_route_mtu_get(JLorg/libtorrent4j/swig/ip_route;)I
.end method

.method public static final native ip_route_mtu_set(JLorg/libtorrent4j/swig/ip_route;I)V
.end method

.method public static final native ip_route_name_get(JLorg/libtorrent4j/swig/ip_route;)J
.end method

.method public static final native ip_route_name_set(JLorg/libtorrent4j/swig/ip_route;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native ip_route_netmask_get(JLorg/libtorrent4j/swig/ip_route;)J
.end method

.method public static final native ip_route_netmask_set(JLorg/libtorrent4j/swig/ip_route;JLorg/libtorrent4j/swig/address;)V
.end method

.method public static final native ip_route_vector_capacity(JLorg/libtorrent4j/swig/ip_route_vector;)J
.end method

.method public static final native ip_route_vector_clear(JLorg/libtorrent4j/swig/ip_route_vector;)V
.end method

.method public static final native ip_route_vector_empty(JLorg/libtorrent4j/swig/ip_route_vector;)Z
.end method

.method public static final native ip_route_vector_get(JLorg/libtorrent4j/swig/ip_route_vector;I)J
.end method

.method public static final native ip_route_vector_push_back(JLorg/libtorrent4j/swig/ip_route_vector;JLorg/libtorrent4j/swig/ip_route;)V
.end method

.method public static final native ip_route_vector_reserve(JLorg/libtorrent4j/swig/ip_route_vector;J)V
.end method

.method public static final native ip_route_vector_set(JLorg/libtorrent4j/swig/ip_route_vector;IJLorg/libtorrent4j/swig/ip_route;)V
.end method

.method public static final native ip_route_vector_size(JLorg/libtorrent4j/swig/ip_route_vector;)J
.end method

.method public static final native is_a_directory_get()I
.end method

.method public static final native libtorrent_no_error_get()I
.end method

.method public static final native listen_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native listen_failed_alert_alert_type_get()I
.end method

.method public static final native listen_failed_alert_category(JLorg/libtorrent4j/swig/listen_failed_alert;)J
.end method

.method public static final native listen_failed_alert_error_get(JLorg/libtorrent4j/swig/listen_failed_alert;)J
.end method

.method public static final native listen_failed_alert_get_address(JLorg/libtorrent4j/swig/listen_failed_alert;)J
.end method

.method public static final native listen_failed_alert_listen_interface(JLorg/libtorrent4j/swig/listen_failed_alert;)Ljava/lang/String;
.end method

.method public static final native listen_failed_alert_message(JLorg/libtorrent4j/swig/listen_failed_alert;)Ljava/lang/String;
.end method

.method public static final native listen_failed_alert_op_get(JLorg/libtorrent4j/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_op_set(JLorg/libtorrent4j/swig/listen_failed_alert;I)V
.end method

.method public static final native listen_failed_alert_port_get(JLorg/libtorrent4j/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_priority_get()I
.end method

.method public static final native listen_failed_alert_socket_type_get(JLorg/libtorrent4j/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_static_category_get()J
.end method

.method public static final native listen_failed_alert_type(JLorg/libtorrent4j/swig/listen_failed_alert;)I
.end method

.method public static final native listen_failed_alert_what(JLorg/libtorrent4j/swig/listen_failed_alert;)Ljava/lang/String;
.end method

.method public static final native listen_succeeded_alert_SWIGUpcast(J)J
.end method

.method public static final native listen_succeeded_alert_alert_type_get()I
.end method

.method public static final native listen_succeeded_alert_category(JLorg/libtorrent4j/swig/listen_succeeded_alert;)J
.end method

.method public static final native listen_succeeded_alert_get_address(JLorg/libtorrent4j/swig/listen_succeeded_alert;)J
.end method

.method public static final native listen_succeeded_alert_message(JLorg/libtorrent4j/swig/listen_succeeded_alert;)Ljava/lang/String;
.end method

.method public static final native listen_succeeded_alert_port_get(JLorg/libtorrent4j/swig/listen_succeeded_alert;)I
.end method

.method public static final native listen_succeeded_alert_priority_get()I
.end method

.method public static final native listen_succeeded_alert_socket_type_get(JLorg/libtorrent4j/swig/listen_succeeded_alert;)I
.end method

.method public static final native listen_succeeded_alert_static_category_get()J
.end method

.method public static final native listen_succeeded_alert_type(JLorg/libtorrent4j/swig/listen_succeeded_alert;)I
.end method

.method public static final native listen_succeeded_alert_what(JLorg/libtorrent4j/swig/listen_succeeded_alert;)Ljava/lang/String;
.end method

.method public static final native log_alert_SWIGUpcast(J)J
.end method

.method public static final native log_alert_alert_type_get()I
.end method

.method public static final native log_alert_category(JLorg/libtorrent4j/swig/log_alert;)J
.end method

.method public static final native log_alert_log_message(JLorg/libtorrent4j/swig/log_alert;)Ljava/lang/String;
.end method

.method public static final native log_alert_message(JLorg/libtorrent4j/swig/log_alert;)Ljava/lang/String;
.end method

.method public static final native log_alert_priority_get()I
.end method

.method public static final native log_alert_static_category_get()J
.end method

.method public static final native log_alert_type(JLorg/libtorrent4j/swig/log_alert;)I
.end method

.method public static final native log_alert_what(JLorg/libtorrent4j/swig/log_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_error_alert_SWIGUpcast(J)J
.end method

.method public static final native lsd_error_alert_alert_type_get()I
.end method

.method public static final native lsd_error_alert_category(JLorg/libtorrent4j/swig/lsd_error_alert;)J
.end method

.method public static final native lsd_error_alert_error_get(JLorg/libtorrent4j/swig/lsd_error_alert;)J
.end method

.method public static final native lsd_error_alert_error_set(JLorg/libtorrent4j/swig/lsd_error_alert;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native lsd_error_alert_message(JLorg/libtorrent4j/swig/lsd_error_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_error_alert_priority_get()I
.end method

.method public static final native lsd_error_alert_static_category_get()J
.end method

.method public static final native lsd_error_alert_type(JLorg/libtorrent4j/swig/lsd_error_alert;)I
.end method

.method public static final native lsd_error_alert_what(JLorg/libtorrent4j/swig/lsd_error_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_peer_alert_SWIGUpcast(J)J
.end method

.method public static final native lsd_peer_alert_alert_type_get()I
.end method

.method public static final native lsd_peer_alert_category(JLorg/libtorrent4j/swig/lsd_peer_alert;)J
.end method

.method public static final native lsd_peer_alert_message(JLorg/libtorrent4j/swig/lsd_peer_alert;)Ljava/lang/String;
.end method

.method public static final native lsd_peer_alert_priority_get()I
.end method

.method public static final native lsd_peer_alert_static_category_get()J
.end method

.method public static final native lsd_peer_alert_type(JLorg/libtorrent4j/swig/lsd_peer_alert;)I
.end method

.method public static final native lsd_peer_alert_what(JLorg/libtorrent4j/swig/lsd_peer_alert;)Ljava/lang/String;
.end method

.method public static final native make_error_code(I)J
.end method

.method public static final native make_magnet_uri__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;)Ljava/lang/String;
.end method

.method public static final native make_magnet_uri__SWIG_1(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native message_size_get()I
.end method

.method public static final native metadata_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native metadata_failed_alert_alert_type_get()I
.end method

.method public static final native metadata_failed_alert_category(JLorg/libtorrent4j/swig/metadata_failed_alert;)J
.end method

.method public static final native metadata_failed_alert_error_get(JLorg/libtorrent4j/swig/metadata_failed_alert;)J
.end method

.method public static final native metadata_failed_alert_message(JLorg/libtorrent4j/swig/metadata_failed_alert;)Ljava/lang/String;
.end method

.method public static final native metadata_failed_alert_priority_get()I
.end method

.method public static final native metadata_failed_alert_static_category_get()J
.end method

.method public static final native metadata_failed_alert_type(JLorg/libtorrent4j/swig/metadata_failed_alert;)I
.end method

.method public static final native metadata_failed_alert_what(JLorg/libtorrent4j/swig/metadata_failed_alert;)Ljava/lang/String;
.end method

.method public static final native metadata_received_alert_SWIGUpcast(J)J
.end method

.method public static final native metadata_received_alert_alert_type_get()I
.end method

.method public static final native metadata_received_alert_category(JLorg/libtorrent4j/swig/metadata_received_alert;)J
.end method

.method public static final native metadata_received_alert_message(JLorg/libtorrent4j/swig/metadata_received_alert;)Ljava/lang/String;
.end method

.method public static final native metadata_received_alert_priority_get()I
.end method

.method public static final native metadata_received_alert_static_category_get()J
.end method

.method public static final native metadata_received_alert_type(JLorg/libtorrent4j/swig/metadata_received_alert;)I
.end method

.method public static final native metadata_received_alert_what(JLorg/libtorrent4j/swig/metadata_received_alert;)Ljava/lang/String;
.end method

.method public static final native min_memory_usage()J
.end method

.method public static final native missing_file_sizes_get()I
.end method

.method public static final native moved_permanently_get()I
.end method

.method public static final native moved_temporarily_get()I
.end method

.method public static final native multiple_choices_get()I
.end method

.method public static final native name_for_setting(I)Ljava/lang/String;
.end method

.method public static final native need_save_resume_get()J
.end method

.method public static final native network_down_get()I
.end method

.method public static final native network_reset_get()I
.end method

.method public static final native network_unreachable_get()I
.end method

.method public static final native new_add_files_listener()J
.end method

.method public static final native new_add_piece_flags_t()J
.end method

.method public static final native new_address__SWIG_0()J
.end method

.method public static final native new_address__SWIG_1(JLorg/libtorrent4j/swig/address;)J
.end method

.method public static final native new_address_sha1_hash_pair__SWIG_0()J
.end method

.method public static final native new_address_sha1_hash_pair__SWIG_1(JLorg/libtorrent4j/swig/address;JLorg/libtorrent4j/swig/sha1_hash;)J
.end method

.method public static final native new_address_sha1_hash_pair__SWIG_2(JLorg/libtorrent4j/swig/address_sha1_hash_pair;)J
.end method

.method public static final native new_address_sha1_hash_pair_vector()J
.end method

.method public static final native new_alert_category_t()J
.end method

.method public static final native new_alert_notify_callback()J
.end method

.method public static final native new_alert_ptr_vector()J
.end method

.method public static final native new_announce_endpoint_vector()J
.end method

.method public static final native new_announce_entry(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native new_announce_entry_vector()J
.end method

.method public static final native new_bandwidth_state_flags_t()J
.end method

.method public static final native new_bdecode_node__SWIG_0()J
.end method

.method public static final native new_bdecode_node__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;)J
.end method

.method public static final native new_bitset_96()J
.end method

.method public static final native new_block_info()J
.end method

.method public static final native new_block_info_vector()J
.end method

.method public static final native new_bloom_filter_128()J
.end method

.method public static final native new_bloom_filter_256()J
.end method

.method public static final native new_bt_peer_connection_handle(JLorg/libtorrent4j/swig/peer_connection_handle;)J
.end method

.method public static final native new_byte_const_span()J
.end method

.method public static final native new_byte_span()J
.end method

.method public static final native new_byte_vector()J
.end method

.method public static final native new_byte_vectors_pair__SWIG_0()J
.end method

.method public static final native new_byte_vectors_pair__SWIG_1(JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native new_byte_vectors_pair__SWIG_2(JLorg/libtorrent4j/swig/byte_vectors_pair;)J
.end method

.method public static final native new_create_flags_t()J
.end method

.method public static final native new_create_torrent__SWIG_0(JLorg/libtorrent4j/swig/file_storage;IIJLorg/libtorrent4j/swig/create_flags_t;I)J
.end method

.method public static final native new_create_torrent__SWIG_1(JLorg/libtorrent4j/swig/file_storage;IIJLorg/libtorrent4j/swig/create_flags_t;)J
.end method

.method public static final native new_create_torrent__SWIG_2(JLorg/libtorrent4j/swig/file_storage;II)J
.end method

.method public static final native new_create_torrent__SWIG_3(JLorg/libtorrent4j/swig/file_storage;I)J
.end method

.method public static final native new_create_torrent__SWIG_4(JLorg/libtorrent4j/swig/file_storage;)J
.end method

.method public static final native new_create_torrent__SWIG_5(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native new_deadline_flags_t()J
.end method

.method public static final native new_dht_lookup()J
.end method

.method public static final native new_dht_lookup_vector()J
.end method

.method public static final native new_dht_routing_bucket()J
.end method

.method public static final native new_dht_routing_bucket_vector()J
.end method

.method public static final native new_dht_settings()J
.end method

.method public static final native new_dht_state()J
.end method

.method public static final native new_entry__SWIG_0(JLorg/libtorrent4j/swig/string_entry_map;)J
.end method

.method public static final native new_entry__SWIG_1(JLorg/libtorrent4j/swig/byte_const_span;)J
.end method

.method public static final native new_entry__SWIG_2(Ljava/lang/String;)J
.end method

.method public static final native new_entry__SWIG_3(JLorg/libtorrent4j/swig/entry_vector;)J
.end method

.method public static final native new_entry__SWIG_4(J)J
.end method

.method public static final native new_entry__SWIG_5(I)J
.end method

.method public static final native new_entry__SWIG_6(JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native new_entry__SWIG_7()J
.end method

.method public static final native new_entry_vector()J
.end method

.method public static final native new_error_code()J
.end method

.method public static final native new_file_flags_t()J
.end method

.method public static final native new_file_index_string_map__SWIG_0()J
.end method

.method public static final native new_file_index_string_map__SWIG_1(JLorg/libtorrent4j/swig/file_index_string_map;)J
.end method

.method public static final native new_file_index_vector()J
.end method

.method public static final native new_file_slice()J
.end method

.method public static final native new_file_slice_vector()J
.end method

.method public static final native new_file_storage__SWIG_0()J
.end method

.method public static final native new_file_storage__SWIG_1(JLorg/libtorrent4j/swig/file_storage;)J
.end method

.method public static final native new_int64_vector()J
.end method

.method public static final native new_int_vector()J
.end method

.method public static final native new_ip_filter()J
.end method

.method public static final native new_ip_interface()J
.end method

.method public static final native new_ip_interface_vector()J
.end method

.method public static final native new_ip_route()J
.end method

.method public static final native new_ip_route_vector()J
.end method

.method public static final native new_partial_piece_info()J
.end method

.method public static final native new_partial_piece_info_vector()J
.end method

.method public static final native new_pause_flags_t()J
.end method

.method public static final native new_peer_class_info()J
.end method

.method public static final native new_peer_class_type_filter()J
.end method

.method public static final native new_peer_flags_t()J
.end method

.method public static final native new_peer_info()J
.end method

.method public static final native new_peer_info_vector()J
.end method

.method public static final native new_peer_request()J
.end method

.method public static final native new_peer_source_flags_t()J
.end method

.method public static final native new_pex_flags_t()J
.end method

.method public static final native new_picker_flags_t()J
.end method

.method public static final native new_piece_index_bitfield__SWIG_0()J
.end method

.method public static final native new_piece_index_bitfield__SWIG_1(I)J
.end method

.method public static final native new_piece_index_bitfield__SWIG_2(IZ)J
.end method

.method public static final native new_piece_index_bitfield__SWIG_3(JLorg/libtorrent4j/swig/piece_index_bitfield;)J
.end method

.method public static final native new_piece_index_int_pair__SWIG_0()J
.end method

.method public static final native new_piece_index_int_pair__SWIG_1(II)J
.end method

.method public static final native new_piece_index_int_pair__SWIG_2(JLorg/libtorrent4j/swig/piece_index_int_pair;)J
.end method

.method public static final native new_piece_index_int_pair_vector()J
.end method

.method public static final native new_piece_index_vector()J
.end method

.method public static final native new_port_filter()J
.end method

.method public static final native new_port_mapping_t_vector()J
.end method

.method public static final native new_posix_stat_t()J
.end method

.method public static final native new_posix_wrapper()J
.end method

.method public static final native new_reannounce_flags_t()J
.end method

.method public static final native new_remove_flags_t()J
.end method

.method public static final native new_reopen_network_flags_t()J
.end method

.method public static final native new_resume_data_flags_t()J
.end method

.method public static final native new_save_state_flags_t()J
.end method

.method public static final native new_session__SWIG_0(JLorg/libtorrent4j/swig/session_params;)J
.end method

.method public static final native new_session__SWIG_1()J
.end method

.method public static final native new_session__SWIG_2(JLorg/libtorrent4j/swig/settings_pack;JLorg/libtorrent4j/swig/session_flags_t;)J
.end method

.method public static final native new_session__SWIG_3(JLorg/libtorrent4j/swig/settings_pack;)J
.end method

.method public static final native new_session__SWIG_4(JLorg/libtorrent4j/swig/session;)J
.end method

.method public static final native new_session_flags_t()J
.end method

.method public static final native new_session_handle__SWIG_0()J
.end method

.method public static final native new_session_handle__SWIG_1(JLorg/libtorrent4j/swig/session_handle;)J
.end method

.method public static final native new_session_params__SWIG_0(JLorg/libtorrent4j/swig/settings_pack;)J
.end method

.method public static final native new_session_params__SWIG_1()J
.end method

.method public static final native new_session_params__SWIG_2(JLorg/libtorrent4j/swig/session_params;)J
.end method

.method public static final native new_session_proxy__SWIG_0()J
.end method

.method public static final native new_session_proxy__SWIG_1(JLorg/libtorrent4j/swig/session_proxy;)J
.end method

.method public static final native new_set_piece_hashes_listener()J
.end method

.method public static final native new_settings_pack__SWIG_0()J
.end method

.method public static final native new_settings_pack__SWIG_1(JLorg/libtorrent4j/swig/settings_pack;)J
.end method

.method public static final native new_sha1_hash__SWIG_0()J
.end method

.method public static final native new_sha1_hash__SWIG_1(JLorg/libtorrent4j/swig/sha1_hash;)J
.end method

.method public static final native new_sha1_hash__SWIG_2(JLorg/libtorrent4j/swig/byte_vector;)J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair__SWIG_0()J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair__SWIG_1(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/udp_endpoint;)J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair__SWIG_2(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J
.end method

.method public static final native new_sha1_hash_udp_endpoint_pair_vector()J
.end method

.method public static final native new_sha1_hash_vector()J
.end method

.method public static final native new_stats_metric()J
.end method

.method public static final native new_stats_metric_vector()J
.end method

.method public static final native new_status_flags_t()J
.end method

.method public static final native new_string_entry_map__SWIG_0()J
.end method

.method public static final native new_string_entry_map__SWIG_1(JLorg/libtorrent4j/swig/string_entry_map;)J
.end method

.method public static final native new_string_int_pair__SWIG_0()J
.end method

.method public static final native new_string_int_pair__SWIG_1(Ljava/lang/String;I)J
.end method

.method public static final native new_string_int_pair__SWIG_2(JLorg/libtorrent4j/swig/string_int_pair;)J
.end method

.method public static final native new_string_int_pair_vector()J
.end method

.method public static final native new_string_long_map__SWIG_0()J
.end method

.method public static final native new_string_long_map__SWIG_1(JLorg/libtorrent4j/swig/string_long_map;)J
.end method

.method public static final native new_string_string_pair__SWIG_0()J
.end method

.method public static final native new_string_string_pair__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_string_string_pair__SWIG_2(JLorg/libtorrent4j/swig/string_string_pair;)J
.end method

.method public static final native new_string_string_pair_vector()J
.end method

.method public static final native new_string_vector()J
.end method

.method public static final native new_string_view()J
.end method

.method public static final native new_string_view_bdecode_node_pair__SWIG_0()J
.end method

.method public static final native new_string_view_bdecode_node_pair__SWIG_1(JLorg/libtorrent4j/swig/string_view;JLorg/libtorrent4j/swig/bdecode_node;)J
.end method

.method public static final native new_string_view_bdecode_node_pair__SWIG_2(JLorg/libtorrent4j/swig/string_view_bdecode_node_pair;)J
.end method

.method public static final native new_swig_plugin()J
.end method

.method public static final native new_tcp_endpoint__SWIG_0()J
.end method

.method public static final native new_tcp_endpoint__SWIG_1(JLorg/libtorrent4j/swig/address;I)J
.end method

.method public static final native new_tcp_endpoint__SWIG_2(JLorg/libtorrent4j/swig/tcp_endpoint;)J
.end method

.method public static final native new_tcp_endpoint_vector()J
.end method

.method public static final native new_torrent_flags_t()J
.end method

.method public static final native new_torrent_handle_vector()J
.end method

.method public static final native new_torrent_info__SWIG_0(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native new_torrent_info__SWIG_1(JLorg/libtorrent4j/swig/sha1_hash;)J
.end method

.method public static final native new_torrent_info__SWIG_2(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native new_torrent_info__SWIG_3(Ljava/lang/String;JLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native new_torrent_info__SWIG_4(JIJLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native new_torrent_status__SWIG_0()J
.end method

.method public static final native new_torrent_status__SWIG_1(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native new_torrent_status_vector()J
.end method

.method public static final native new_udp_endpoint__SWIG_0()J
.end method

.method public static final native new_udp_endpoint__SWIG_1(JLorg/libtorrent4j/swig/address;I)J
.end method

.method public static final native new_udp_endpoint__SWIG_2(JLorg/libtorrent4j/swig/udp_endpoint;)J
.end method

.method public static final native new_udp_endpoint_vector()J
.end method

.method public static final native new_web_seed_entry__SWIG_0(Ljava/lang/String;ILjava/lang/String;JLorg/libtorrent4j/swig/string_string_pair_vector;)J
.end method

.method public static final native new_web_seed_entry__SWIG_1(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static final native new_web_seed_entry__SWIG_2(Ljava/lang/String;I)J
.end method

.method public static final native new_web_seed_entry_vector()J
.end method

.method public static final native no_buffer_space_get()I
.end method

.method public static final native no_child_process_get()I
.end method

.method public static final native no_content_get()I
.end method

.method public static final native no_entropy_get()I
.end method

.method public static final native no_i2p_endpoint_get()I
.end method

.method public static final native no_i2p_router_get()I
.end method

.method public static final native no_link_get()I
.end method

.method public static final native no_lock_available_get()I
.end method

.method public static final native no_message_available_get()I
.end method

.method public static final native no_message_get()I
.end method

.method public static final native no_protocol_option_get()I
.end method

.method public static final native no_space_on_device_get()I
.end method

.method public static final native no_stream_resources_get()I
.end method

.method public static final native no_such_device_get()I
.end method

.method public static final native no_such_device_or_address_get()I
.end method

.method public static final native no_such_file_or_directory_get()I
.end method

.method public static final native no_such_process_get()I
.end method

.method public static final native not_a_directory_get()I
.end method

.method public static final native not_a_socket_get()I
.end method

.method public static final native not_a_stream_get()I
.end method

.method public static final native not_connected_get()I
.end method

.method public static final native not_enough_memory_get()I
.end method

.method public static final native not_found_get()I
.end method

.method public static final native not_implemented_get()I
.end method

.method public static final native not_modified_get()I
.end method

.method public static final native not_supported_get()I
.end method

.method public static final native num_alert_types_get()I
.end method

.method public static final native ok_get()I
.end method

.method public static final native op_eq__SWIG_0(JLorg/libtorrent4j/swig/peer_class_type_filter;JLorg/libtorrent4j/swig/peer_class_type_filter;)Z
.end method

.method public static final native op_eq__SWIG_1(JLorg/libtorrent4j/swig/error_code;JLorg/libtorrent4j/swig/error_code;)Z
.end method

.method public static final native op_lt__SWIG_1(JLorg/libtorrent4j/swig/error_code;JLorg/libtorrent4j/swig/error_code;)Z
.end method

.method public static final native op_lte(JLorg/libtorrent4j/swig/address;JLorg/libtorrent4j/swig/address;)Z
.end method

.method public static final native op_ne(JLorg/libtorrent4j/swig/error_code;JLorg/libtorrent4j/swig/error_code;)Z
.end method

.method public static final native openssl_version_number()I
.end method

.method public static final native openssl_version_text()Ljava/lang/String;
.end method

.method public static final native operation_canceled_get()I
.end method

.method public static final native operation_in_progress_get()I
.end method

.method public static final native operation_name(I)Ljava/lang/String;
.end method

.method public static final native operation_not_permitted_get()I
.end method

.method public static final native operation_not_supported_get()I
.end method

.method public static final native operation_would_block_get()I
.end method

.method public static final native override_trackers_get()J
.end method

.method public static final native override_web_seeds_get()J
.end method

.method public static final native owner_dead_get()I
.end method

.method public static final native partial_piece_info_blocks_in_piece_get(JLorg/libtorrent4j/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_blocks_in_piece_set(JLorg/libtorrent4j/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_finished_get(JLorg/libtorrent4j/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_finished_set(JLorg/libtorrent4j/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_piece_index_get(JLorg/libtorrent4j/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_piece_index_set(JLorg/libtorrent4j/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_requested_get(JLorg/libtorrent4j/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_requested_set(JLorg/libtorrent4j/swig/partial_piece_info;I)V
.end method

.method public static final native partial_piece_info_vector_capacity(JLorg/libtorrent4j/swig/partial_piece_info_vector;)J
.end method

.method public static final native partial_piece_info_vector_clear(JLorg/libtorrent4j/swig/partial_piece_info_vector;)V
.end method

.method public static final native partial_piece_info_vector_empty(JLorg/libtorrent4j/swig/partial_piece_info_vector;)Z
.end method

.method public static final native partial_piece_info_vector_get(JLorg/libtorrent4j/swig/partial_piece_info_vector;I)J
.end method

.method public static final native partial_piece_info_vector_push_back(JLorg/libtorrent4j/swig/partial_piece_info_vector;JLorg/libtorrent4j/swig/partial_piece_info;)V
.end method

.method public static final native partial_piece_info_vector_reserve(JLorg/libtorrent4j/swig/partial_piece_info_vector;J)V
.end method

.method public static final native partial_piece_info_vector_set(JLorg/libtorrent4j/swig/partial_piece_info_vector;IJLorg/libtorrent4j/swig/partial_piece_info;)V
.end method

.method public static final native partial_piece_info_vector_size(JLorg/libtorrent4j/swig/partial_piece_info_vector;)J
.end method

.method public static final native partial_piece_info_writing_get(JLorg/libtorrent4j/swig/partial_piece_info;)I
.end method

.method public static final native partial_piece_info_writing_set(JLorg/libtorrent4j/swig/partial_piece_info;I)V
.end method

.method public static final native pause_flags_t_all()J
.end method

.method public static final native pause_flags_t_and_(JLorg/libtorrent4j/swig/pause_flags_t;JLorg/libtorrent4j/swig/pause_flags_t;)J
.end method

.method public static final native pause_flags_t_eq(JLorg/libtorrent4j/swig/pause_flags_t;JLorg/libtorrent4j/swig/pause_flags_t;)Z
.end method

.method public static final native pause_flags_t_inv(JLorg/libtorrent4j/swig/pause_flags_t;)J
.end method

.method public static final native pause_flags_t_ne(JLorg/libtorrent4j/swig/pause_flags_t;JLorg/libtorrent4j/swig/pause_flags_t;)Z
.end method

.method public static final native pause_flags_t_nonZero(JLorg/libtorrent4j/swig/pause_flags_t;)Z
.end method

.method public static final native pause_flags_t_or_(JLorg/libtorrent4j/swig/pause_flags_t;JLorg/libtorrent4j/swig/pause_flags_t;)J
.end method

.method public static final native pause_flags_t_to_int(JLorg/libtorrent4j/swig/pause_flags_t;)I
.end method

.method public static final native pause_flags_t_xor(JLorg/libtorrent4j/swig/pause_flags_t;JLorg/libtorrent4j/swig/pause_flags_t;)J
.end method

.method public static final native paused_get()J
.end method

.method public static final native peer_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_alert_get_endpoint(JLorg/libtorrent4j/swig/peer_alert;)J
.end method

.method public static final native peer_alert_message(JLorg/libtorrent4j/swig/peer_alert;)Ljava/lang/String;
.end method

.method public static final native peer_alert_pid_get(JLorg/libtorrent4j/swig/peer_alert;)J
.end method

.method public static final native peer_alert_pid_set(JLorg/libtorrent4j/swig/peer_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native peer_ban_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_ban_alert_alert_type_get()I
.end method

.method public static final native peer_ban_alert_category(JLorg/libtorrent4j/swig/peer_ban_alert;)J
.end method

.method public static final native peer_ban_alert_message(JLorg/libtorrent4j/swig/peer_ban_alert;)Ljava/lang/String;
.end method

.method public static final native peer_ban_alert_priority_get()I
.end method

.method public static final native peer_ban_alert_static_category_get()J
.end method

.method public static final native peer_ban_alert_type(JLorg/libtorrent4j/swig/peer_ban_alert;)I
.end method

.method public static final native peer_ban_alert_what(JLorg/libtorrent4j/swig/peer_ban_alert;)Ljava/lang/String;
.end method

.method public static final native peer_blocked_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_blocked_alert_alert_type_get()I
.end method

.method public static final native peer_blocked_alert_category(JLorg/libtorrent4j/swig/peer_blocked_alert;)J
.end method

.method public static final native peer_blocked_alert_message(JLorg/libtorrent4j/swig/peer_blocked_alert;)Ljava/lang/String;
.end method

.method public static final native peer_blocked_alert_priority_get()I
.end method

.method public static final native peer_blocked_alert_reason_get(JLorg/libtorrent4j/swig/peer_blocked_alert;)I
.end method

.method public static final native peer_blocked_alert_static_category_get()J
.end method

.method public static final native peer_blocked_alert_type(JLorg/libtorrent4j/swig/peer_blocked_alert;)I
.end method

.method public static final native peer_blocked_alert_what(JLorg/libtorrent4j/swig/peer_blocked_alert;)Ljava/lang/String;
.end method

.method public static final native peer_class_info_connection_limit_factor_get(JLorg/libtorrent4j/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_connection_limit_factor_set(JLorg/libtorrent4j/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_download_limit_get(JLorg/libtorrent4j/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_download_limit_set(JLorg/libtorrent4j/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_download_priority_get(JLorg/libtorrent4j/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_download_priority_set(JLorg/libtorrent4j/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_ignore_unchoke_slots_get(JLorg/libtorrent4j/swig/peer_class_info;)Z
.end method

.method public static final native peer_class_info_ignore_unchoke_slots_set(JLorg/libtorrent4j/swig/peer_class_info;Z)V
.end method

.method public static final native peer_class_info_label_get(JLorg/libtorrent4j/swig/peer_class_info;)Ljava/lang/String;
.end method

.method public static final native peer_class_info_label_set(JLorg/libtorrent4j/swig/peer_class_info;Ljava/lang/String;)V
.end method

.method public static final native peer_class_info_upload_limit_get(JLorg/libtorrent4j/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_upload_limit_set(JLorg/libtorrent4j/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_info_upload_priority_get(JLorg/libtorrent4j/swig/peer_class_info;)I
.end method

.method public static final native peer_class_info_upload_priority_set(JLorg/libtorrent4j/swig/peer_class_info;I)V
.end method

.method public static final native peer_class_type_filter_add(JLorg/libtorrent4j/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_allow(JLorg/libtorrent4j/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_apply(JLorg/libtorrent4j/swig/peer_class_type_filter;IJ)J
.end method

.method public static final native peer_class_type_filter_disallow(JLorg/libtorrent4j/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_remove(JLorg/libtorrent4j/swig/peer_class_type_filter;II)V
.end method

.method public static final native peer_class_type_filter_tcp_socket_get()I
.end method

.method public static final native peer_connect_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_connect_alert_alert_type_get()I
.end method

.method public static final native peer_connect_alert_category(JLorg/libtorrent4j/swig/peer_connect_alert;)J
.end method

.method public static final native peer_connect_alert_message(JLorg/libtorrent4j/swig/peer_connect_alert;)Ljava/lang/String;
.end method

.method public static final native peer_connect_alert_priority_get()I
.end method

.method public static final native peer_connect_alert_socket_type_get(JLorg/libtorrent4j/swig/peer_connect_alert;)I
.end method

.method public static final native peer_connect_alert_static_category_get()J
.end method

.method public static final native peer_connect_alert_type(JLorg/libtorrent4j/swig/peer_connect_alert;)I
.end method

.method public static final native peer_connect_alert_what(JLorg/libtorrent4j/swig/peer_connect_alert;)Ljava/lang/String;
.end method

.method public static final native peer_connection_handle_associated_torrent(JLorg/libtorrent4j/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_can_disconnect(JLorg/libtorrent4j/swig/peer_connection_handle;JLorg/libtorrent4j/swig/error_code;)Z
.end method

.method public static final native peer_connection_handle_choke_this_peer(JLorg/libtorrent4j/swig/peer_connection_handle;)V
.end method

.method public static final native peer_connection_handle_disconnect__SWIG_0(JLorg/libtorrent4j/swig/peer_connection_handle;JLorg/libtorrent4j/swig/error_code;II)V
.end method

.method public static final native peer_connection_handle_disconnect__SWIG_1(JLorg/libtorrent4j/swig/peer_connection_handle;JLorg/libtorrent4j/swig/error_code;I)V
.end method

.method public static final native peer_connection_handle_failed(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_get_peer_info(JLorg/libtorrent4j/swig/peer_connection_handle;JLorg/libtorrent4j/swig/peer_info;)V
.end method

.method public static final native peer_connection_handle_get_time_of_last_unchoke(JLorg/libtorrent4j/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_has_metadata(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_has_peer_choked(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_has_piece(JLorg/libtorrent4j/swig/peer_connection_handle;I)Z
.end method

.method public static final native peer_connection_handle_ignore_unchoke_slots(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_in_handshake(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_choked(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_connecting(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_disconnecting(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_interesting(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_outgoing(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_peer_interested(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_is_seed(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_last_seen_complete(JLorg/libtorrent4j/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_local_endpoint(JLorg/libtorrent4j/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_maybe_unchoke_this_peer(JLorg/libtorrent4j/swig/peer_connection_handle;)V
.end method

.method public static final native peer_connection_handle_on_local_network(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_op_eq(JLorg/libtorrent4j/swig/peer_connection_handle;JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_op_lt(JLorg/libtorrent4j/swig/peer_connection_handle;JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_op_ne(JLorg/libtorrent4j/swig/peer_connection_handle;JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_connection_handle_pid(JLorg/libtorrent4j/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_remote(JLorg/libtorrent4j/swig/peer_connection_handle;)J
.end method

.method public static final native peer_connection_handle_send_buffer__SWIG_0(JLorg/libtorrent4j/swig/peer_connection_handle;Ljava/lang/String;IJ)V
.end method

.method public static final native peer_connection_handle_send_buffer__SWIG_1(JLorg/libtorrent4j/swig/peer_connection_handle;Ljava/lang/String;I)V
.end method

.method public static final native peer_connection_handle_type(JLorg/libtorrent4j/swig/peer_connection_handle;)I
.end method

.method public static final native peer_connection_handle_upload_only(JLorg/libtorrent4j/swig/peer_connection_handle;)Z
.end method

.method public static final native peer_disconnected_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_disconnected_alert_alert_type_get()I
.end method

.method public static final native peer_disconnected_alert_category(JLorg/libtorrent4j/swig/peer_disconnected_alert;)J
.end method

.method public static final native peer_disconnected_alert_error_get(JLorg/libtorrent4j/swig/peer_disconnected_alert;)J
.end method

.method public static final native peer_disconnected_alert_message(JLorg/libtorrent4j/swig/peer_disconnected_alert;)Ljava/lang/String;
.end method

.method public static final native peer_disconnected_alert_op_get(JLorg/libtorrent4j/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_priority_get()I
.end method

.method public static final native peer_disconnected_alert_reason_get(JLorg/libtorrent4j/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_socket_type_get(JLorg/libtorrent4j/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_static_category_get()J
.end method

.method public static final native peer_disconnected_alert_type(JLorg/libtorrent4j/swig/peer_disconnected_alert;)I
.end method

.method public static final native peer_disconnected_alert_what(JLorg/libtorrent4j/swig/peer_disconnected_alert;)Ljava/lang/String;
.end method

.method public static final native peer_error_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_error_alert_alert_type_get()I
.end method

.method public static final native peer_error_alert_category(JLorg/libtorrent4j/swig/peer_error_alert;)J
.end method

.method public static final native peer_error_alert_error_get(JLorg/libtorrent4j/swig/peer_error_alert;)J
.end method

.method public static final native peer_error_alert_message(JLorg/libtorrent4j/swig/peer_error_alert;)Ljava/lang/String;
.end method

.method public static final native peer_error_alert_op_get(JLorg/libtorrent4j/swig/peer_error_alert;)I
.end method

.method public static final native peer_error_alert_op_set(JLorg/libtorrent4j/swig/peer_error_alert;I)V
.end method

.method public static final native peer_error_alert_priority_get()I
.end method

.method public static final native peer_error_alert_static_category_get()J
.end method

.method public static final native peer_error_alert_type(JLorg/libtorrent4j/swig/peer_error_alert;)I
.end method

.method public static final native peer_error_alert_what(JLorg/libtorrent4j/swig/peer_error_alert;)Ljava/lang/String;
.end method

.method public static final native peer_flags_t_all()J
.end method

.method public static final native peer_flags_t_and_(JLorg/libtorrent4j/swig/peer_flags_t;JLorg/libtorrent4j/swig/peer_flags_t;)J
.end method

.method public static final native peer_flags_t_eq(JLorg/libtorrent4j/swig/peer_flags_t;JLorg/libtorrent4j/swig/peer_flags_t;)Z
.end method

.method public static final native peer_flags_t_inv(JLorg/libtorrent4j/swig/peer_flags_t;)J
.end method

.method public static final native peer_flags_t_ne(JLorg/libtorrent4j/swig/peer_flags_t;JLorg/libtorrent4j/swig/peer_flags_t;)Z
.end method

.method public static final native peer_flags_t_nonZero(JLorg/libtorrent4j/swig/peer_flags_t;)Z
.end method

.method public static final native peer_flags_t_or_(JLorg/libtorrent4j/swig/peer_flags_t;JLorg/libtorrent4j/swig/peer_flags_t;)J
.end method

.method public static final native peer_flags_t_to_int(JLorg/libtorrent4j/swig/peer_flags_t;)I
.end method

.method public static final native peer_flags_t_xor(JLorg/libtorrent4j/swig/peer_flags_t;JLorg/libtorrent4j/swig/peer_flags_t;)J
.end method

.method public static final native peer_info_busy_requests_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_busy_requests_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_bw_disk_get()J
.end method

.method public static final native peer_info_bw_idle_get()J
.end method

.method public static final native peer_info_bw_limit_get()J
.end method

.method public static final native peer_info_bw_network_get()J
.end method

.method public static final native peer_info_choked_get()J
.end method

.method public static final native peer_info_connecting_get()J
.end method

.method public static final native peer_info_connection_type_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_connection_type_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_dht_get()J
.end method

.method public static final native peer_info_down_speed_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_down_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_download_queue_length_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_download_queue_length_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_download_rate_peak_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_download_rate_peak_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_block_index_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_block_index_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_piece_index_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_piece_index_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_progress_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_progress_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_downloading_total_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_downloading_total_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_endgame_mode_get()J
.end method

.method public static final native peer_info_estimated_reciprocation_rate_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_estimated_reciprocation_rate_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_failcount_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_failcount_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_flags_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_flags_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/peer_flags_t;)V
.end method

.method public static final native peer_info_get_client(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_get_download_queue_time(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_get_flags(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_get_last_active(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_get_last_request(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_get_read_state(JLorg/libtorrent4j/swig/peer_info;)B
.end method

.method public static final native peer_info_get_source(JLorg/libtorrent4j/swig/peer_info;)B
.end method

.method public static final native peer_info_get_write_state(JLorg/libtorrent4j/swig/peer_info;)B
.end method

.method public static final native peer_info_handshake_get()J
.end method

.method public static final native peer_info_holepunched_get()J
.end method

.method public static final native peer_info_http_seed_get()I
.end method

.method public static final native peer_info_i2p_socket_get()J
.end method

.method public static final native peer_info_incoming_get()J
.end method

.method public static final native peer_info_interesting_get()J
.end method

.method public static final native peer_info_ip_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_ip_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/tcp_endpoint;)V
.end method

.method public static final native peer_info_local_connection_get()J
.end method

.method public static final native peer_info_local_endpoint_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_local_endpoint_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/tcp_endpoint;)V
.end method

.method public static final native peer_info_lsd_get()J
.end method

.method public static final native peer_info_num_hashfails_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_num_hashfails_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_num_pieces_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_num_pieces_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_on_parole_get()J
.end method

.method public static final native peer_info_optimistic_unchoke_get()J
.end method

.method public static final native peer_info_payload_down_speed_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_payload_down_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_payload_up_speed_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_payload_up_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_pending_disk_bytes_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_pending_disk_bytes_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_pending_disk_read_bytes_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_pending_disk_read_bytes_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_pex_get()J
.end method

.method public static final native peer_info_pid_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_pid_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native peer_info_pieces_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_pieces_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native peer_info_plaintext_encrypted_get()J
.end method

.method public static final native peer_info_progress_get(JLorg/libtorrent4j/swig/peer_info;)F
.end method

.method public static final native peer_info_progress_ppm_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_progress_ppm_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_progress_set(JLorg/libtorrent4j/swig/peer_info;F)V
.end method

.method public static final native peer_info_queue_bytes_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_queue_bytes_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_rc4_encrypted_get()J
.end method

.method public static final native peer_info_read_state_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_read_state_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)V
.end method

.method public static final native peer_info_receive_buffer_size_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_receive_buffer_size_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_receive_buffer_watermark_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_receive_buffer_watermark_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_receive_quota_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_receive_quota_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_remote_choked_get()J
.end method

.method public static final native peer_info_remote_interested_get()J
.end method

.method public static final native peer_info_request_timeout_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_request_timeout_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_requests_in_buffer_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_requests_in_buffer_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_resume_data_get()J
.end method

.method public static final native peer_info_rtt_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_rtt_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_seed_get()J
.end method

.method public static final native peer_info_send_buffer_size_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_send_buffer_size_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_send_quota_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_send_quota_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_snubbed_get()J
.end method

.method public static final native peer_info_source_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_source_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/peer_source_flags_t;)V
.end method

.method public static final native peer_info_ssl_socket_get()J
.end method

.method public static final native peer_info_standard_bittorrent_get()I
.end method

.method public static final native peer_info_supports_extensions_get()J
.end method

.method public static final native peer_info_target_dl_queue_length_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_target_dl_queue_length_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_timed_out_requests_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_timed_out_requests_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_total_download_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_total_download_set(JLorg/libtorrent4j/swig/peer_info;J)V
.end method

.method public static final native peer_info_total_upload_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_total_upload_set(JLorg/libtorrent4j/swig/peer_info;J)V
.end method

.method public static final native peer_info_tracker_get()J
.end method

.method public static final native peer_info_up_speed_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_up_speed_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_upload_only_get()J
.end method

.method public static final native peer_info_upload_queue_length_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_upload_queue_length_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_upload_rate_peak_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_upload_rate_peak_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_used_receive_buffer_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_used_receive_buffer_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_used_send_buffer_get(JLorg/libtorrent4j/swig/peer_info;)I
.end method

.method public static final native peer_info_used_send_buffer_set(JLorg/libtorrent4j/swig/peer_info;I)V
.end method

.method public static final native peer_info_utp_socket_get()J
.end method

.method public static final native peer_info_vector_capacity(JLorg/libtorrent4j/swig/peer_info_vector;)J
.end method

.method public static final native peer_info_vector_clear(JLorg/libtorrent4j/swig/peer_info_vector;)V
.end method

.method public static final native peer_info_vector_empty(JLorg/libtorrent4j/swig/peer_info_vector;)Z
.end method

.method public static final native peer_info_vector_get(JLorg/libtorrent4j/swig/peer_info_vector;I)J
.end method

.method public static final native peer_info_vector_push_back(JLorg/libtorrent4j/swig/peer_info_vector;JLorg/libtorrent4j/swig/peer_info;)V
.end method

.method public static final native peer_info_vector_reserve(JLorg/libtorrent4j/swig/peer_info_vector;J)V
.end method

.method public static final native peer_info_vector_set(JLorg/libtorrent4j/swig/peer_info_vector;IJLorg/libtorrent4j/swig/peer_info;)V
.end method

.method public static final native peer_info_vector_size(JLorg/libtorrent4j/swig/peer_info_vector;)J
.end method

.method public static final native peer_info_web_seed_get()I
.end method

.method public static final native peer_info_write_state_get(JLorg/libtorrent4j/swig/peer_info;)J
.end method

.method public static final native peer_info_write_state_set(JLorg/libtorrent4j/swig/peer_info;JLorg/libtorrent4j/swig/bandwidth_state_flags_t;)V
.end method

.method public static final native peer_log_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_log_alert_alert_type_get()I
.end method

.method public static final native peer_log_alert_category(JLorg/libtorrent4j/swig/peer_log_alert;)J
.end method

.method public static final native peer_log_alert_direction_get(JLorg/libtorrent4j/swig/peer_log_alert;)I
.end method

.method public static final native peer_log_alert_direction_set(JLorg/libtorrent4j/swig/peer_log_alert;I)V
.end method

.method public static final native peer_log_alert_get_event_type(JLorg/libtorrent4j/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_log_alert_log_message(JLorg/libtorrent4j/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_log_alert_message(JLorg/libtorrent4j/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_log_alert_priority_get()I
.end method

.method public static final native peer_log_alert_static_category_get()J
.end method

.method public static final native peer_log_alert_type(JLorg/libtorrent4j/swig/peer_log_alert;)I
.end method

.method public static final native peer_log_alert_what(JLorg/libtorrent4j/swig/peer_log_alert;)Ljava/lang/String;
.end method

.method public static final native peer_request_length_get(JLorg/libtorrent4j/swig/peer_request;)I
.end method

.method public static final native peer_request_length_set(JLorg/libtorrent4j/swig/peer_request;I)V
.end method

.method public static final native peer_request_op_eq(JLorg/libtorrent4j/swig/peer_request;JLorg/libtorrent4j/swig/peer_request;)Z
.end method

.method public static final native peer_request_piece_get(JLorg/libtorrent4j/swig/peer_request;)I
.end method

.method public static final native peer_request_piece_set(JLorg/libtorrent4j/swig/peer_request;I)V
.end method

.method public static final native peer_request_start_get(JLorg/libtorrent4j/swig/peer_request;)I
.end method

.method public static final native peer_request_start_set(JLorg/libtorrent4j/swig/peer_request;I)V
.end method

.method public static final native peer_snubbed_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_snubbed_alert_alert_type_get()I
.end method

.method public static final native peer_snubbed_alert_category(JLorg/libtorrent4j/swig/peer_snubbed_alert;)J
.end method

.method public static final native peer_snubbed_alert_message(JLorg/libtorrent4j/swig/peer_snubbed_alert;)Ljava/lang/String;
.end method

.method public static final native peer_snubbed_alert_priority_get()I
.end method

.method public static final native peer_snubbed_alert_static_category_get()J
.end method

.method public static final native peer_snubbed_alert_type(JLorg/libtorrent4j/swig/peer_snubbed_alert;)I
.end method

.method public static final native peer_snubbed_alert_what(JLorg/libtorrent4j/swig/peer_snubbed_alert;)Ljava/lang/String;
.end method

.method public static final native peer_source_flags_t_all()J
.end method

.method public static final native peer_source_flags_t_and_(JLorg/libtorrent4j/swig/peer_source_flags_t;JLorg/libtorrent4j/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_source_flags_t_eq(JLorg/libtorrent4j/swig/peer_source_flags_t;JLorg/libtorrent4j/swig/peer_source_flags_t;)Z
.end method

.method public static final native peer_source_flags_t_inv(JLorg/libtorrent4j/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_source_flags_t_ne(JLorg/libtorrent4j/swig/peer_source_flags_t;JLorg/libtorrent4j/swig/peer_source_flags_t;)Z
.end method

.method public static final native peer_source_flags_t_nonZero(JLorg/libtorrent4j/swig/peer_source_flags_t;)Z
.end method

.method public static final native peer_source_flags_t_or_(JLorg/libtorrent4j/swig/peer_source_flags_t;JLorg/libtorrent4j/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_source_flags_t_to_int(JLorg/libtorrent4j/swig/peer_source_flags_t;)I
.end method

.method public static final native peer_source_flags_t_xor(JLorg/libtorrent4j/swig/peer_source_flags_t;JLorg/libtorrent4j/swig/peer_source_flags_t;)J
.end method

.method public static final native peer_unsnubbed_alert_SWIGUpcast(J)J
.end method

.method public static final native peer_unsnubbed_alert_alert_type_get()I
.end method

.method public static final native peer_unsnubbed_alert_category(JLorg/libtorrent4j/swig/peer_unsnubbed_alert;)J
.end method

.method public static final native peer_unsnubbed_alert_message(JLorg/libtorrent4j/swig/peer_unsnubbed_alert;)Ljava/lang/String;
.end method

.method public static final native peer_unsnubbed_alert_priority_get()I
.end method

.method public static final native peer_unsnubbed_alert_static_category_get()J
.end method

.method public static final native peer_unsnubbed_alert_type(JLorg/libtorrent4j/swig/peer_unsnubbed_alert;)I
.end method

.method public static final native peer_unsnubbed_alert_what(JLorg/libtorrent4j/swig/peer_unsnubbed_alert;)Ljava/lang/String;
.end method

.method public static final native performance_alert_SWIGUpcast(J)J
.end method

.method public static final native performance_alert_alert_type_get()I
.end method

.method public static final native performance_alert_category(JLorg/libtorrent4j/swig/performance_alert;)J
.end method

.method public static final native performance_alert_message(JLorg/libtorrent4j/swig/performance_alert;)Ljava/lang/String;
.end method

.method public static final native performance_alert_priority_get()I
.end method

.method public static final native performance_alert_static_category_get()J
.end method

.method public static final native performance_alert_type(JLorg/libtorrent4j/swig/performance_alert;)I
.end method

.method public static final native performance_alert_warning_code_get(JLorg/libtorrent4j/swig/performance_alert;)I
.end method

.method public static final native performance_alert_what(JLorg/libtorrent4j/swig/performance_alert;)Ljava/lang/String;
.end method

.method public static final native permission_denied_get()I
.end method

.method public static final native pex_encryption_get()J
.end method

.method public static final native pex_flags_t_all()J
.end method

.method public static final native pex_flags_t_and_(JLorg/libtorrent4j/swig/pex_flags_t;JLorg/libtorrent4j/swig/pex_flags_t;)J
.end method

.method public static final native pex_flags_t_eq(JLorg/libtorrent4j/swig/pex_flags_t;JLorg/libtorrent4j/swig/pex_flags_t;)Z
.end method

.method public static final native pex_flags_t_inv(JLorg/libtorrent4j/swig/pex_flags_t;)J
.end method

.method public static final native pex_flags_t_ne(JLorg/libtorrent4j/swig/pex_flags_t;JLorg/libtorrent4j/swig/pex_flags_t;)Z
.end method

.method public static final native pex_flags_t_nonZero(JLorg/libtorrent4j/swig/pex_flags_t;)Z
.end method

.method public static final native pex_flags_t_or_(JLorg/libtorrent4j/swig/pex_flags_t;JLorg/libtorrent4j/swig/pex_flags_t;)J
.end method

.method public static final native pex_flags_t_to_int(JLorg/libtorrent4j/swig/pex_flags_t;)I
.end method

.method public static final native pex_flags_t_xor(JLorg/libtorrent4j/swig/pex_flags_t;JLorg/libtorrent4j/swig/pex_flags_t;)J
.end method

.method public static final native pex_holepunch_get()J
.end method

.method public static final native pex_seed_get()J
.end method

.method public static final native pex_utp_get()J
.end method

.method public static final native picker_flags_t_all()J
.end method

.method public static final native picker_flags_t_and_(JLorg/libtorrent4j/swig/picker_flags_t;JLorg/libtorrent4j/swig/picker_flags_t;)J
.end method

.method public static final native picker_flags_t_eq(JLorg/libtorrent4j/swig/picker_flags_t;JLorg/libtorrent4j/swig/picker_flags_t;)Z
.end method

.method public static final native picker_flags_t_inv(JLorg/libtorrent4j/swig/picker_flags_t;)J
.end method

.method public static final native picker_flags_t_ne(JLorg/libtorrent4j/swig/picker_flags_t;JLorg/libtorrent4j/swig/picker_flags_t;)Z
.end method

.method public static final native picker_flags_t_nonZero(JLorg/libtorrent4j/swig/picker_flags_t;)Z
.end method

.method public static final native picker_flags_t_or_(JLorg/libtorrent4j/swig/picker_flags_t;JLorg/libtorrent4j/swig/picker_flags_t;)J
.end method

.method public static final native picker_flags_t_to_int(JLorg/libtorrent4j/swig/picker_flags_t;)I
.end method

.method public static final native picker_flags_t_xor(JLorg/libtorrent4j/swig/picker_flags_t;JLorg/libtorrent4j/swig/picker_flags_t;)J
.end method

.method public static final native picker_log_alert_SWIGUpcast(J)J
.end method

.method public static final native picker_log_alert_alert_type_get()I
.end method

.method public static final native picker_log_alert_backup1_get()J
.end method

.method public static final native picker_log_alert_backup2_get()J
.end method

.method public static final native picker_log_alert_category(JLorg/libtorrent4j/swig/picker_log_alert;)J
.end method

.method public static final native picker_log_alert_end_game_get()J
.end method

.method public static final native picker_log_alert_message(JLorg/libtorrent4j/swig/picker_log_alert;)Ljava/lang/String;
.end method

.method public static final native picker_log_alert_partial_ratio_get()J
.end method

.method public static final native picker_log_alert_picker_flags_get(JLorg/libtorrent4j/swig/picker_log_alert;)J
.end method

.method public static final native picker_log_alert_prefer_contiguous_get()J
.end method

.method public static final native picker_log_alert_prio_sequential_pieces_get()J
.end method

.method public static final native picker_log_alert_prioritize_partials_get()J
.end method

.method public static final native picker_log_alert_priority_get()I
.end method

.method public static final native picker_log_alert_random_pieces_get()J
.end method

.method public static final native picker_log_alert_rarest_first_get()J
.end method

.method public static final native picker_log_alert_rarest_first_partials_get()J
.end method

.method public static final native picker_log_alert_reverse_pieces_get()J
.end method

.method public static final native picker_log_alert_reverse_rarest_first_get()J
.end method

.method public static final native picker_log_alert_reverse_sequential_get()J
.end method

.method public static final native picker_log_alert_sequential_pieces_get()J
.end method

.method public static final native picker_log_alert_static_category_get()J
.end method

.method public static final native picker_log_alert_suggested_pieces_get()J
.end method

.method public static final native picker_log_alert_time_critical_get()J
.end method

.method public static final native picker_log_alert_type(JLorg/libtorrent4j/swig/picker_log_alert;)I
.end method

.method public static final native picker_log_alert_what(JLorg/libtorrent4j/swig/picker_log_alert;)Ljava/lang/String;
.end method

.method public static final native piece_finished_alert_SWIGUpcast(J)J
.end method

.method public static final native piece_finished_alert_alert_type_get()I
.end method

.method public static final native piece_finished_alert_category(JLorg/libtorrent4j/swig/piece_finished_alert;)J
.end method

.method public static final native piece_finished_alert_message(JLorg/libtorrent4j/swig/piece_finished_alert;)Ljava/lang/String;
.end method

.method public static final native piece_finished_alert_piece_index_get(JLorg/libtorrent4j/swig/piece_finished_alert;)I
.end method

.method public static final native piece_finished_alert_priority_get()I
.end method

.method public static final native piece_finished_alert_static_category_get()J
.end method

.method public static final native piece_finished_alert_type(JLorg/libtorrent4j/swig/piece_finished_alert;)I
.end method

.method public static final native piece_finished_alert_what(JLorg/libtorrent4j/swig/piece_finished_alert;)Ljava/lang/String;
.end method

.method public static final native piece_index_bitfield_all_set(JLorg/libtorrent4j/swig/piece_index_bitfield;)Z
.end method

.method public static final native piece_index_bitfield_clear(JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native piece_index_bitfield_clear_all(JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native piece_index_bitfield_clear_bit(JLorg/libtorrent4j/swig/piece_index_bitfield;I)V
.end method

.method public static final native piece_index_bitfield_count(JLorg/libtorrent4j/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_empty(JLorg/libtorrent4j/swig/piece_index_bitfield;)Z
.end method

.method public static final native piece_index_bitfield_end_index(JLorg/libtorrent4j/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_find_first_set(JLorg/libtorrent4j/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_find_last_clear(JLorg/libtorrent4j/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_get_bit(JLorg/libtorrent4j/swig/piece_index_bitfield;I)Z
.end method

.method public static final native piece_index_bitfield_none_set(JLorg/libtorrent4j/swig/piece_index_bitfield;)Z
.end method

.method public static final native piece_index_bitfield_num_words(JLorg/libtorrent4j/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_bitfield_resize__SWIG_0(JLorg/libtorrent4j/swig/piece_index_bitfield;IZ)V
.end method

.method public static final native piece_index_bitfield_resize__SWIG_1(JLorg/libtorrent4j/swig/piece_index_bitfield;I)V
.end method

.method public static final native piece_index_bitfield_set_all(JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native piece_index_bitfield_set_bit(JLorg/libtorrent4j/swig/piece_index_bitfield;I)V
.end method

.method public static final native piece_index_bitfield_size(JLorg/libtorrent4j/swig/piece_index_bitfield;)I
.end method

.method public static final native piece_index_int_pair_first_get(JLorg/libtorrent4j/swig/piece_index_int_pair;)I
.end method

.method public static final native piece_index_int_pair_first_set(JLorg/libtorrent4j/swig/piece_index_int_pair;I)V
.end method

.method public static final native piece_index_int_pair_second_get(JLorg/libtorrent4j/swig/piece_index_int_pair;)I
.end method

.method public static final native piece_index_int_pair_second_set(JLorg/libtorrent4j/swig/piece_index_int_pair;I)V
.end method

.method public static final native piece_index_int_pair_vector_capacity(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;)J
.end method

.method public static final native piece_index_int_pair_vector_clear(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;)V
.end method

.method public static final native piece_index_int_pair_vector_empty(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;)Z
.end method

.method public static final native piece_index_int_pair_vector_get(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;I)J
.end method

.method public static final native piece_index_int_pair_vector_push_back(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;JLorg/libtorrent4j/swig/piece_index_int_pair;)V
.end method

.method public static final native piece_index_int_pair_vector_reserve(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;J)V
.end method

.method public static final native piece_index_int_pair_vector_set(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;IJLorg/libtorrent4j/swig/piece_index_int_pair;)V
.end method

.method public static final native piece_index_int_pair_vector_size(JLorg/libtorrent4j/swig/piece_index_int_pair_vector;)J
.end method

.method public static final native piece_index_vector_capacity(JLorg/libtorrent4j/swig/piece_index_vector;)J
.end method

.method public static final native piece_index_vector_clear(JLorg/libtorrent4j/swig/piece_index_vector;)V
.end method

.method public static final native piece_index_vector_empty(JLorg/libtorrent4j/swig/piece_index_vector;)Z
.end method

.method public static final native piece_index_vector_get(JLorg/libtorrent4j/swig/piece_index_vector;I)I
.end method

.method public static final native piece_index_vector_push_back(JLorg/libtorrent4j/swig/piece_index_vector;I)V
.end method

.method public static final native piece_index_vector_reserve(JLorg/libtorrent4j/swig/piece_index_vector;J)V
.end method

.method public static final native piece_index_vector_set(JLorg/libtorrent4j/swig/piece_index_vector;II)V
.end method

.method public static final native piece_index_vector_size(JLorg/libtorrent4j/swig/piece_index_vector;)J
.end method

.method public static final native port_filter_access(JLorg/libtorrent4j/swig/port_filter;I)J
.end method

.method public static final native port_filter_add_rule(JLorg/libtorrent4j/swig/port_filter;IIJ)V
.end method

.method public static final native port_filter_blocked_get()I
.end method

.method public static final native port_mapping_t_vector_capacity(JLorg/libtorrent4j/swig/port_mapping_t_vector;)J
.end method

.method public static final native port_mapping_t_vector_clear(JLorg/libtorrent4j/swig/port_mapping_t_vector;)V
.end method

.method public static final native port_mapping_t_vector_empty(JLorg/libtorrent4j/swig/port_mapping_t_vector;)Z
.end method

.method public static final native port_mapping_t_vector_get(JLorg/libtorrent4j/swig/port_mapping_t_vector;I)I
.end method

.method public static final native port_mapping_t_vector_push_back(JLorg/libtorrent4j/swig/port_mapping_t_vector;I)V
.end method

.method public static final native port_mapping_t_vector_reserve(JLorg/libtorrent4j/swig/port_mapping_t_vector;J)V
.end method

.method public static final native port_mapping_t_vector_set(JLorg/libtorrent4j/swig/port_mapping_t_vector;II)V
.end method

.method public static final native port_mapping_t_vector_size(JLorg/libtorrent4j/swig/port_mapping_t_vector;)J
.end method

.method public static final native portmap_alert_SWIGUpcast(J)J
.end method

.method public static final native portmap_alert_alert_type_get()I
.end method

.method public static final native portmap_alert_category(JLorg/libtorrent4j/swig/portmap_alert;)J
.end method

.method public static final native portmap_alert_external_port_get(JLorg/libtorrent4j/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_map_protocol_get(JLorg/libtorrent4j/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_map_transport_get(JLorg/libtorrent4j/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_mapping_get(JLorg/libtorrent4j/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_message(JLorg/libtorrent4j/swig/portmap_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_alert_priority_get()I
.end method

.method public static final native portmap_alert_static_category_get()J
.end method

.method public static final native portmap_alert_type(JLorg/libtorrent4j/swig/portmap_alert;)I
.end method

.method public static final native portmap_alert_what(JLorg/libtorrent4j/swig/portmap_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_error_alert_SWIGUpcast(J)J
.end method

.method public static final native portmap_error_alert_alert_type_get()I
.end method

.method public static final native portmap_error_alert_category(JLorg/libtorrent4j/swig/portmap_error_alert;)J
.end method

.method public static final native portmap_error_alert_error_get(JLorg/libtorrent4j/swig/portmap_error_alert;)J
.end method

.method public static final native portmap_error_alert_map_transport_get(JLorg/libtorrent4j/swig/portmap_error_alert;)I
.end method

.method public static final native portmap_error_alert_map_transport_set(JLorg/libtorrent4j/swig/portmap_error_alert;I)V
.end method

.method public static final native portmap_error_alert_mapping_get(JLorg/libtorrent4j/swig/portmap_error_alert;)I
.end method

.method public static final native portmap_error_alert_message(JLorg/libtorrent4j/swig/portmap_error_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_error_alert_priority_get()I
.end method

.method public static final native portmap_error_alert_static_category_get()J
.end method

.method public static final native portmap_error_alert_type(JLorg/libtorrent4j/swig/portmap_error_alert;)I
.end method

.method public static final native portmap_error_alert_what(JLorg/libtorrent4j/swig/portmap_error_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_log_alert_SWIGUpcast(J)J
.end method

.method public static final native portmap_log_alert_alert_type_get()I
.end method

.method public static final native portmap_log_alert_category(JLorg/libtorrent4j/swig/portmap_log_alert;)J
.end method

.method public static final native portmap_log_alert_log_message(JLorg/libtorrent4j/swig/portmap_log_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_log_alert_map_transport_get(JLorg/libtorrent4j/swig/portmap_log_alert;)I
.end method

.method public static final native portmap_log_alert_message(JLorg/libtorrent4j/swig/portmap_log_alert;)Ljava/lang/String;
.end method

.method public static final native portmap_log_alert_priority_get()I
.end method

.method public static final native portmap_log_alert_static_category_get()J
.end method

.method public static final native portmap_log_alert_type(JLorg/libtorrent4j/swig/portmap_log_alert;)I
.end method

.method public static final native portmap_log_alert_what(JLorg/libtorrent4j/swig/portmap_log_alert;)Ljava/lang/String;
.end method

.method public static final native posix_stat_t_atime_get(JLorg/libtorrent4j/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_atime_set(JLorg/libtorrent4j/swig/posix_stat_t;J)V
.end method

.method public static final native posix_stat_t_ctime_get(JLorg/libtorrent4j/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_ctime_set(JLorg/libtorrent4j/swig/posix_stat_t;J)V
.end method

.method public static final native posix_stat_t_mode_get(JLorg/libtorrent4j/swig/posix_stat_t;)I
.end method

.method public static final native posix_stat_t_mode_set(JLorg/libtorrent4j/swig/posix_stat_t;I)V
.end method

.method public static final native posix_stat_t_mtime_get(JLorg/libtorrent4j/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_mtime_set(JLorg/libtorrent4j/swig/posix_stat_t;J)V
.end method

.method public static final native posix_stat_t_size_get(JLorg/libtorrent4j/swig/posix_stat_t;)J
.end method

.method public static final native posix_stat_t_size_set(JLorg/libtorrent4j/swig/posix_stat_t;J)V
.end method

.method public static final native posix_wrapper_change_ownership(Lorg/libtorrent4j/swig/posix_wrapper;JZ)V
.end method

.method public static final native posix_wrapper_director_connect(Lorg/libtorrent4j/swig/posix_wrapper;JZZ)V
.end method

.method public static final native posix_wrapper_mkdir(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;I)I
.end method

.method public static final native posix_wrapper_mkdirSwigExplicitposix_wrapper(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;I)I
.end method

.method public static final native posix_wrapper_open(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;II)I
.end method

.method public static final native posix_wrapper_openSwigExplicitposix_wrapper(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;II)I
.end method

.method public static final native posix_wrapper_remove(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;)I
.end method

.method public static final native posix_wrapper_removeSwigExplicitposix_wrapper(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;)I
.end method

.method public static final native posix_wrapper_stat(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;JLorg/libtorrent4j/swig/posix_stat_t;)I
.end method

.method public static final native posix_wrapper_statSwigExplicitposix_wrapper(JLorg/libtorrent4j/swig/posix_wrapper;Ljava/lang/String;JLorg/libtorrent4j/swig/posix_stat_t;)I
.end method

.method public static final native protocol_error_get()I
.end method

.method public static final native protocol_not_supported_get()I
.end method

.method public static final native read_only_file_system_get()I
.end method

.method public static final native read_piece_alert_SWIGUpcast(J)J
.end method

.method public static final native read_piece_alert_alert_type_get()I
.end method

.method public static final native read_piece_alert_buffer_ptr(JLorg/libtorrent4j/swig/read_piece_alert;)J
.end method

.method public static final native read_piece_alert_category(JLorg/libtorrent4j/swig/read_piece_alert;)J
.end method

.method public static final native read_piece_alert_error_get(JLorg/libtorrent4j/swig/read_piece_alert;)J
.end method

.method public static final native read_piece_alert_message(JLorg/libtorrent4j/swig/read_piece_alert;)Ljava/lang/String;
.end method

.method public static final native read_piece_alert_piece_get(JLorg/libtorrent4j/swig/read_piece_alert;)I
.end method

.method public static final native read_piece_alert_priority_get()I
.end method

.method public static final native read_piece_alert_size_get(JLorg/libtorrent4j/swig/read_piece_alert;)I
.end method

.method public static final native read_piece_alert_static_category_get()J
.end method

.method public static final native read_piece_alert_type(JLorg/libtorrent4j/swig/read_piece_alert;)I
.end method

.method public static final native read_piece_alert_what(JLorg/libtorrent4j/swig/read_piece_alert;)Ljava/lang/String;
.end method

.method public static final native read_session_params__SWIG_0(JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/save_state_flags_t;)J
.end method

.method public static final native read_session_params__SWIG_1(JLorg/libtorrent4j/swig/bdecode_node;)J
.end method

.method public static final native reannounce_flags_t_all()J
.end method

.method public static final native reannounce_flags_t_and_(JLorg/libtorrent4j/swig/reannounce_flags_t;JLorg/libtorrent4j/swig/reannounce_flags_t;)J
.end method

.method public static final native reannounce_flags_t_eq(JLorg/libtorrent4j/swig/reannounce_flags_t;JLorg/libtorrent4j/swig/reannounce_flags_t;)Z
.end method

.method public static final native reannounce_flags_t_inv(JLorg/libtorrent4j/swig/reannounce_flags_t;)J
.end method

.method public static final native reannounce_flags_t_ne(JLorg/libtorrent4j/swig/reannounce_flags_t;JLorg/libtorrent4j/swig/reannounce_flags_t;)Z
.end method

.method public static final native reannounce_flags_t_nonZero(JLorg/libtorrent4j/swig/reannounce_flags_t;)Z
.end method

.method public static final native reannounce_flags_t_or_(JLorg/libtorrent4j/swig/reannounce_flags_t;JLorg/libtorrent4j/swig/reannounce_flags_t;)J
.end method

.method public static final native reannounce_flags_t_to_int(JLorg/libtorrent4j/swig/reannounce_flags_t;)I
.end method

.method public static final native reannounce_flags_t_xor(JLorg/libtorrent4j/swig/reannounce_flags_t;JLorg/libtorrent4j/swig/reannounce_flags_t;)J
.end method

.method public static final native remove_flags_t_all()J
.end method

.method public static final native remove_flags_t_and_(JLorg/libtorrent4j/swig/remove_flags_t;JLorg/libtorrent4j/swig/remove_flags_t;)J
.end method

.method public static final native remove_flags_t_eq(JLorg/libtorrent4j/swig/remove_flags_t;JLorg/libtorrent4j/swig/remove_flags_t;)Z
.end method

.method public static final native remove_flags_t_inv(JLorg/libtorrent4j/swig/remove_flags_t;)J
.end method

.method public static final native remove_flags_t_ne(JLorg/libtorrent4j/swig/remove_flags_t;JLorg/libtorrent4j/swig/remove_flags_t;)Z
.end method

.method public static final native remove_flags_t_nonZero(JLorg/libtorrent4j/swig/remove_flags_t;)Z
.end method

.method public static final native remove_flags_t_or_(JLorg/libtorrent4j/swig/remove_flags_t;JLorg/libtorrent4j/swig/remove_flags_t;)J
.end method

.method public static final native remove_flags_t_to_int(JLorg/libtorrent4j/swig/remove_flags_t;)I
.end method

.method public static final native remove_flags_t_xor(JLorg/libtorrent4j/swig/remove_flags_t;JLorg/libtorrent4j/swig/remove_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_all()J
.end method

.method public static final native reopen_network_flags_t_and_(JLorg/libtorrent4j/swig/reopen_network_flags_t;JLorg/libtorrent4j/swig/reopen_network_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_eq(JLorg/libtorrent4j/swig/reopen_network_flags_t;JLorg/libtorrent4j/swig/reopen_network_flags_t;)Z
.end method

.method public static final native reopen_network_flags_t_inv(JLorg/libtorrent4j/swig/reopen_network_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_ne(JLorg/libtorrent4j/swig/reopen_network_flags_t;JLorg/libtorrent4j/swig/reopen_network_flags_t;)Z
.end method

.method public static final native reopen_network_flags_t_nonZero(JLorg/libtorrent4j/swig/reopen_network_flags_t;)Z
.end method

.method public static final native reopen_network_flags_t_or_(JLorg/libtorrent4j/swig/reopen_network_flags_t;JLorg/libtorrent4j/swig/reopen_network_flags_t;)J
.end method

.method public static final native reopen_network_flags_t_to_int(JLorg/libtorrent4j/swig/reopen_network_flags_t;)I
.end method

.method public static final native reopen_network_flags_t_xor(JLorg/libtorrent4j/swig/reopen_network_flags_t;JLorg/libtorrent4j/swig/reopen_network_flags_t;)J
.end method

.method public static final native request_dropped_alert_SWIGUpcast(J)J
.end method

.method public static final native request_dropped_alert_alert_type_get()I
.end method

.method public static final native request_dropped_alert_block_index_get(JLorg/libtorrent4j/swig/request_dropped_alert;)I
.end method

.method public static final native request_dropped_alert_category(JLorg/libtorrent4j/swig/request_dropped_alert;)J
.end method

.method public static final native request_dropped_alert_message(JLorg/libtorrent4j/swig/request_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native request_dropped_alert_piece_index_get(JLorg/libtorrent4j/swig/request_dropped_alert;)I
.end method

.method public static final native request_dropped_alert_priority_get()I
.end method

.method public static final native request_dropped_alert_static_category_get()J
.end method

.method public static final native request_dropped_alert_type(JLorg/libtorrent4j/swig/request_dropped_alert;)I
.end method

.method public static final native request_dropped_alert_what(JLorg/libtorrent4j/swig/request_dropped_alert;)Ljava/lang/String;
.end method

.method public static final native resource_deadlock_would_occur_get()I
.end method

.method public static final native resource_unavailable_try_again_get()I
.end method

.method public static final native result_out_of_range_get()I
.end method

.method public static final native resume_data_flags_t_all()J
.end method

.method public static final native resume_data_flags_t_and_(JLorg/libtorrent4j/swig/resume_data_flags_t;JLorg/libtorrent4j/swig/resume_data_flags_t;)J
.end method

.method public static final native resume_data_flags_t_eq(JLorg/libtorrent4j/swig/resume_data_flags_t;JLorg/libtorrent4j/swig/resume_data_flags_t;)Z
.end method

.method public static final native resume_data_flags_t_inv(JLorg/libtorrent4j/swig/resume_data_flags_t;)J
.end method

.method public static final native resume_data_flags_t_ne(JLorg/libtorrent4j/swig/resume_data_flags_t;JLorg/libtorrent4j/swig/resume_data_flags_t;)Z
.end method

.method public static final native resume_data_flags_t_nonZero(JLorg/libtorrent4j/swig/resume_data_flags_t;)Z
.end method

.method public static final native resume_data_flags_t_or_(JLorg/libtorrent4j/swig/resume_data_flags_t;JLorg/libtorrent4j/swig/resume_data_flags_t;)J
.end method

.method public static final native resume_data_flags_t_to_int(JLorg/libtorrent4j/swig/resume_data_flags_t;)I
.end method

.method public static final native resume_data_flags_t_xor(JLorg/libtorrent4j/swig/resume_data_flags_t;JLorg/libtorrent4j/swig/resume_data_flags_t;)J
.end method

.method public static final native save_resume_data_alert_SWIGUpcast(J)J
.end method

.method public static final native save_resume_data_alert_alert_type_get()I
.end method

.method public static final native save_resume_data_alert_category(JLorg/libtorrent4j/swig/save_resume_data_alert;)J
.end method

.method public static final native save_resume_data_alert_message(JLorg/libtorrent4j/swig/save_resume_data_alert;)Ljava/lang/String;
.end method

.method public static final native save_resume_data_alert_params_get(JLorg/libtorrent4j/swig/save_resume_data_alert;)J
.end method

.method public static final native save_resume_data_alert_params_set(JLorg/libtorrent4j/swig/save_resume_data_alert;JLorg/libtorrent4j/swig/add_torrent_params;)V
.end method

.method public static final native save_resume_data_alert_priority_get()I
.end method

.method public static final native save_resume_data_alert_static_category_get()J
.end method

.method public static final native save_resume_data_alert_type(JLorg/libtorrent4j/swig/save_resume_data_alert;)I
.end method

.method public static final native save_resume_data_alert_what(JLorg/libtorrent4j/swig/save_resume_data_alert;)Ljava/lang/String;
.end method

.method public static final native save_resume_data_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native save_resume_data_failed_alert_alert_type_get()I
.end method

.method public static final native save_resume_data_failed_alert_category(JLorg/libtorrent4j/swig/save_resume_data_failed_alert;)J
.end method

.method public static final native save_resume_data_failed_alert_error_get(JLorg/libtorrent4j/swig/save_resume_data_failed_alert;)J
.end method

.method public static final native save_resume_data_failed_alert_message(JLorg/libtorrent4j/swig/save_resume_data_failed_alert;)Ljava/lang/String;
.end method

.method public static final native save_resume_data_failed_alert_priority_get()I
.end method

.method public static final native save_resume_data_failed_alert_static_category_get()J
.end method

.method public static final native save_resume_data_failed_alert_type(JLorg/libtorrent4j/swig/save_resume_data_failed_alert;)I
.end method

.method public static final native save_resume_data_failed_alert_what(JLorg/libtorrent4j/swig/save_resume_data_failed_alert;)Ljava/lang/String;
.end method

.method public static final native save_state_flags_t_all()J
.end method

.method public static final native save_state_flags_t_and_(JLorg/libtorrent4j/swig/save_state_flags_t;JLorg/libtorrent4j/swig/save_state_flags_t;)J
.end method

.method public static final native save_state_flags_t_eq(JLorg/libtorrent4j/swig/save_state_flags_t;JLorg/libtorrent4j/swig/save_state_flags_t;)Z
.end method

.method public static final native save_state_flags_t_inv(JLorg/libtorrent4j/swig/save_state_flags_t;)J
.end method

.method public static final native save_state_flags_t_ne(JLorg/libtorrent4j/swig/save_state_flags_t;JLorg/libtorrent4j/swig/save_state_flags_t;)Z
.end method

.method public static final native save_state_flags_t_nonZero(JLorg/libtorrent4j/swig/save_state_flags_t;)Z
.end method

.method public static final native save_state_flags_t_or_(JLorg/libtorrent4j/swig/save_state_flags_t;JLorg/libtorrent4j/swig/save_state_flags_t;)J
.end method

.method public static final native save_state_flags_t_to_int(JLorg/libtorrent4j/swig/save_state_flags_t;)I
.end method

.method public static final native save_state_flags_t_xor(JLorg/libtorrent4j/swig/save_state_flags_t;JLorg/libtorrent4j/swig/save_state_flags_t;)J
.end method

.method public static final native scrape_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native scrape_failed_alert_alert_type_get()I
.end method

.method public static final native scrape_failed_alert_category(JLorg/libtorrent4j/swig/scrape_failed_alert;)J
.end method

.method public static final native scrape_failed_alert_error_get(JLorg/libtorrent4j/swig/scrape_failed_alert;)J
.end method

.method public static final native scrape_failed_alert_error_message(JLorg/libtorrent4j/swig/scrape_failed_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_failed_alert_message(JLorg/libtorrent4j/swig/scrape_failed_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_failed_alert_priority_get()I
.end method

.method public static final native scrape_failed_alert_static_category_get()J
.end method

.method public static final native scrape_failed_alert_type(JLorg/libtorrent4j/swig/scrape_failed_alert;)I
.end method

.method public static final native scrape_failed_alert_what(JLorg/libtorrent4j/swig/scrape_failed_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_not_available_get()I
.end method

.method public static final native scrape_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native scrape_reply_alert_alert_type_get()I
.end method

.method public static final native scrape_reply_alert_category(JLorg/libtorrent4j/swig/scrape_reply_alert;)J
.end method

.method public static final native scrape_reply_alert_complete_get(JLorg/libtorrent4j/swig/scrape_reply_alert;)I
.end method

.method public static final native scrape_reply_alert_incomplete_get(JLorg/libtorrent4j/swig/scrape_reply_alert;)I
.end method

.method public static final native scrape_reply_alert_message(JLorg/libtorrent4j/swig/scrape_reply_alert;)Ljava/lang/String;
.end method

.method public static final native scrape_reply_alert_priority_get()I
.end method

.method public static final native scrape_reply_alert_static_category_get()J
.end method

.method public static final native scrape_reply_alert_type(JLorg/libtorrent4j/swig/scrape_reply_alert;)I
.end method

.method public static final native scrape_reply_alert_what(JLorg/libtorrent4j/swig/scrape_reply_alert;)Ljava/lang/String;
.end method

.method public static final native seed_mode_get()J
.end method

.method public static final native sequential_download_get()J
.end method

.method public static final native service_unavailable_get()I
.end method

.method public static final native session_SWIGUpcast(J)J
.end method

.method public static final native session_abort(JLorg/libtorrent4j/swig/session;)J
.end method

.method public static final native session_error_alert_SWIGUpcast(J)J
.end method

.method public static final native session_error_alert_alert_type_get()I
.end method

.method public static final native session_error_alert_category(JLorg/libtorrent4j/swig/session_error_alert;)J
.end method

.method public static final native session_error_alert_error_get(JLorg/libtorrent4j/swig/session_error_alert;)J
.end method

.method public static final native session_error_alert_message(JLorg/libtorrent4j/swig/session_error_alert;)Ljava/lang/String;
.end method

.method public static final native session_error_alert_priority_get()I
.end method

.method public static final native session_error_alert_static_category_get()J
.end method

.method public static final native session_error_alert_type(JLorg/libtorrent4j/swig/session_error_alert;)I
.end method

.method public static final native session_error_alert_what(JLorg/libtorrent4j/swig/session_error_alert;)Ljava/lang/String;
.end method

.method public static final native session_flags_t_all()J
.end method

.method public static final native session_flags_t_and_(JLorg/libtorrent4j/swig/session_flags_t;JLorg/libtorrent4j/swig/session_flags_t;)J
.end method

.method public static final native session_flags_t_eq(JLorg/libtorrent4j/swig/session_flags_t;JLorg/libtorrent4j/swig/session_flags_t;)Z
.end method

.method public static final native session_flags_t_inv(JLorg/libtorrent4j/swig/session_flags_t;)J
.end method

.method public static final native session_flags_t_ne(JLorg/libtorrent4j/swig/session_flags_t;JLorg/libtorrent4j/swig/session_flags_t;)Z
.end method

.method public static final native session_flags_t_nonZero(JLorg/libtorrent4j/swig/session_flags_t;)Z
.end method

.method public static final native session_flags_t_or_(JLorg/libtorrent4j/swig/session_flags_t;JLorg/libtorrent4j/swig/session_flags_t;)J
.end method

.method public static final native session_flags_t_to_int(JLorg/libtorrent4j/swig/session_flags_t;)I
.end method

.method public static final native session_flags_t_xor(JLorg/libtorrent4j/swig/session_flags_t;JLorg/libtorrent4j/swig/session_flags_t;)J
.end method

.method public static final native session_handle_add_default_plugins_get()J
.end method

.method public static final native session_handle_add_dht_node(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/string_int_pair;)V
.end method

.method public static final native session_handle_add_extension(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/swig_plugin;)V
.end method

.method public static final native session_handle_add_port_mapping(JLorg/libtorrent4j/swig/session_handle;III)J
.end method

.method public static final native session_handle_add_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/error_code;)J
.end method

.method public static final native session_handle_apply_settings(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/settings_pack;)V
.end method

.method public static final native session_handle_async_add_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/add_torrent_params;)V
.end method

.method public static final native session_handle_create_peer_class(JLorg/libtorrent4j/swig/session_handle;Ljava/lang/String;)I
.end method

.method public static final native session_handle_delete_files_get()J
.end method

.method public static final native session_handle_delete_partfile_get()J
.end method

.method public static final native session_handle_delete_peer_class(JLorg/libtorrent4j/swig/session_handle;I)V
.end method

.method public static final native session_handle_delete_port_mapping(JLorg/libtorrent4j/swig/session_handle;I)V
.end method

.method public static final native session_handle_dht_announce__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;II)V
.end method

.method public static final native session_handle_dht_announce__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;I)V
.end method

.method public static final native session_handle_dht_announce__SWIG_2(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_direct_request__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native session_handle_dht_direct_request__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/entry;J)V
.end method

.method public static final native session_handle_dht_get_item__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_get_item__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native session_handle_dht_get_peers(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_live_nodes(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native session_handle_dht_put_item__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/entry;)J
.end method

.method public static final native session_handle_dht_put_item__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/entry;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native session_handle_dht_sample_infohashes(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native session_handle_disk_cache_no_pieces_get()I
.end method

.method public static final native session_handle_find_torrent(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/sha1_hash;)J
.end method

.method public static final native session_handle_get_dht_settings(JLorg/libtorrent4j/swig/session_handle;)J
.end method

.method public static final native session_handle_get_ip_filter(JLorg/libtorrent4j/swig/session_handle;)J
.end method

.method public static final native session_handle_get_peer_class(JLorg/libtorrent4j/swig/session_handle;I)J
.end method

.method public static final native session_handle_get_peer_class_filter(JLorg/libtorrent4j/swig/session_handle;)J
.end method

.method public static final native session_handle_get_peer_class_type_filter(JLorg/libtorrent4j/swig/session_handle;)J
.end method

.method public static final native session_handle_get_settings(JLorg/libtorrent4j/swig/session_handle;)J
.end method

.method public static final native session_handle_get_torrents(JLorg/libtorrent4j/swig/session_handle;)J
.end method

.method public static final native session_handle_global_peer_class_id_get()I
.end method

.method public static final native session_handle_is_dht_running(JLorg/libtorrent4j/swig/session_handle;)Z
.end method

.method public static final native session_handle_is_listening(JLorg/libtorrent4j/swig/session_handle;)Z
.end method

.method public static final native session_handle_is_paused(JLorg/libtorrent4j/swig/session_handle;)Z
.end method

.method public static final native session_handle_is_valid(JLorg/libtorrent4j/swig/session_handle;)Z
.end method

.method public static final native session_handle_listen_port(JLorg/libtorrent4j/swig/session_handle;)I
.end method

.method public static final native session_handle_load_state__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/save_state_flags_t;)V
.end method

.method public static final native session_handle_load_state__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/bdecode_node;)V
.end method

.method public static final native session_handle_local_peer_class_id_get()I
.end method

.method public static final native session_handle_pause(JLorg/libtorrent4j/swig/session_handle;)V
.end method

.method public static final native session_handle_pop_alerts(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/alert_ptr_vector;)V
.end method

.method public static final native session_handle_post_dht_stats(JLorg/libtorrent4j/swig/session_handle;)V
.end method

.method public static final native session_handle_post_session_stats(JLorg/libtorrent4j/swig/session_handle;)V
.end method

.method public static final native session_handle_post_torrent_updates__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/status_flags_t;)V
.end method

.method public static final native session_handle_post_torrent_updates__SWIG_1(JLorg/libtorrent4j/swig/session_handle;)V
.end method

.method public static final native session_handle_refresh_torrent_status__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_status_vector;JLorg/libtorrent4j/swig/status_flags_t;)V
.end method

.method public static final native session_handle_refresh_torrent_status__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_status_vector;)V
.end method

.method public static final native session_handle_remove_torrent__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/remove_flags_t;)V
.end method

.method public static final native session_handle_remove_torrent__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native session_handle_reopen_map_ports_get()J
.end method

.method public static final native session_handle_reopen_network_sockets__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/reopen_network_flags_t;)V
.end method

.method public static final native session_handle_reopen_network_sockets__SWIG_1(JLorg/libtorrent4j/swig/session_handle;)V
.end method

.method public static final native session_handle_resume(JLorg/libtorrent4j/swig/session_handle;)V
.end method

.method public static final native session_handle_save_dht_settings_get()J
.end method

.method public static final native session_handle_save_dht_state_get()J
.end method

.method public static final native session_handle_save_settings_get()J
.end method

.method public static final native session_handle_save_state__SWIG_0(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/entry;JLorg/libtorrent4j/swig/save_state_flags_t;)V
.end method

.method public static final native session_handle_save_state__SWIG_1(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native session_handle_set_alert_notify_callback(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/alert_notify_callback;)V
.end method

.method public static final native session_handle_set_dht_settings(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/dht_settings;)V
.end method

.method public static final native session_handle_set_ip_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/ip_filter;)V
.end method

.method public static final native session_handle_set_peer_class(JLorg/libtorrent4j/swig/session_handle;IJLorg/libtorrent4j/swig/peer_class_info;)V
.end method

.method public static final native session_handle_set_peer_class_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/ip_filter;)V
.end method

.method public static final native session_handle_set_peer_class_type_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/peer_class_type_filter;)V
.end method

.method public static final native session_handle_set_port_filter(JLorg/libtorrent4j/swig/session_handle;JLorg/libtorrent4j/swig/port_filter;)V
.end method

.method public static final native session_handle_ssl_listen_port(JLorg/libtorrent4j/swig/session_handle;)I
.end method

.method public static final native session_handle_tcp_get()I
.end method

.method public static final native session_handle_tcp_peer_class_id_get()I
.end method

.method public static final native session_handle_udp_get()I
.end method

.method public static final native session_handle_wait_for_alert_ms(JLorg/libtorrent4j/swig/session_handle;J)J
.end method

.method public static final native session_params_dht_settings_get(JLorg/libtorrent4j/swig/session_params;)J
.end method

.method public static final native session_params_dht_settings_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/dht_settings;)V
.end method

.method public static final native session_params_dht_state_get(JLorg/libtorrent4j/swig/session_params;)J
.end method

.method public static final native session_params_dht_state_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/dht_state;)V
.end method

.method public static final native session_params_settings_get(JLorg/libtorrent4j/swig/session_params;)J
.end method

.method public static final native session_params_settings_set(JLorg/libtorrent4j/swig/session_params;JLorg/libtorrent4j/swig/settings_pack;)V
.end method

.method public static final native session_stats_alert_SWIGUpcast(J)J
.end method

.method public static final native session_stats_alert_alert_type_get()I
.end method

.method public static final native session_stats_alert_category(JLorg/libtorrent4j/swig/session_stats_alert;)J
.end method

.method public static final native session_stats_alert_get_value(JLorg/libtorrent4j/swig/session_stats_alert;I)J
.end method

.method public static final native session_stats_alert_message(JLorg/libtorrent4j/swig/session_stats_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_alert_priority_get()I
.end method

.method public static final native session_stats_alert_static_category_get()J
.end method

.method public static final native session_stats_alert_type(JLorg/libtorrent4j/swig/session_stats_alert;)I
.end method

.method public static final native session_stats_alert_what(JLorg/libtorrent4j/swig/session_stats_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_header_alert_SWIGUpcast(J)J
.end method

.method public static final native session_stats_header_alert_alert_type_get()I
.end method

.method public static final native session_stats_header_alert_category(JLorg/libtorrent4j/swig/session_stats_header_alert;)J
.end method

.method public static final native session_stats_header_alert_message(JLorg/libtorrent4j/swig/session_stats_header_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_header_alert_priority_get()I
.end method

.method public static final native session_stats_header_alert_static_category_get()J
.end method

.method public static final native session_stats_header_alert_type(JLorg/libtorrent4j/swig/session_stats_header_alert;)I
.end method

.method public static final native session_stats_header_alert_what(JLorg/libtorrent4j/swig/session_stats_header_alert;)Ljava/lang/String;
.end method

.method public static final native session_stats_metrics()J
.end method

.method public static final native set_piece_hashes(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native set_piece_hashes_ex(JLorg/libtorrent4j/swig/create_torrent;Ljava/lang/String;JLorg/libtorrent4j/swig/set_piece_hashes_listener;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native set_piece_hashes_listener_change_ownership(Lorg/libtorrent4j/swig/set_piece_hashes_listener;JZ)V
.end method

.method public static final native set_piece_hashes_listener_director_connect(Lorg/libtorrent4j/swig/set_piece_hashes_listener;JZZ)V
.end method

.method public static final native set_piece_hashes_listener_progress(JLorg/libtorrent4j/swig/set_piece_hashes_listener;I)V
.end method

.method public static final native set_piece_hashes_listener_progressSwigExplicitset_piece_hashes_listener(JLorg/libtorrent4j/swig/set_piece_hashes_listener;I)V
.end method

.method public static final native set_posix_errno(I)V
.end method

.method public static final native set_posix_wrapper(JLorg/libtorrent4j/swig/posix_wrapper;)V
.end method

.method public static final native setting_by_name(JLorg/libtorrent4j/swig/string_view;)I
.end method

.method public static final native settings_pack_allow_multiple_connections_per_ip_get()I
.end method

.method public static final native settings_pack_announce_crypto_support_get()I
.end method

.method public static final native settings_pack_auto_manage_interval_get()I
.end method

.method public static final native settings_pack_ban_web_seeds_get()I
.end method

.method public static final native settings_pack_bittyrant_choker_get()I
.end method

.method public static final native settings_pack_bool_type_base_get()I
.end method

.method public static final native settings_pack_cache_expiry_get()I
.end method

.method public static final native settings_pack_checking_mem_usage_get()I
.end method

.method public static final native settings_pack_clear__SWIG_0(JLorg/libtorrent4j/swig/settings_pack;)V
.end method

.method public static final native settings_pack_clear__SWIG_1(JLorg/libtorrent4j/swig/settings_pack;I)V
.end method

.method public static final native settings_pack_coalesce_reads_get()I
.end method

.method public static final native settings_pack_connections_limit_get()I
.end method

.method public static final native settings_pack_disable_hash_checks_get()I
.end method

.method public static final native settings_pack_disable_os_cache_get()I
.end method

.method public static final native settings_pack_enable_os_cache_get()I
.end method

.method public static final native settings_pack_fixed_slots_choker_get()I
.end method

.method public static final native settings_pack_get_bool(JLorg/libtorrent4j/swig/settings_pack;I)Z
.end method

.method public static final native settings_pack_get_int(JLorg/libtorrent4j/swig/settings_pack;I)I
.end method

.method public static final native settings_pack_get_str(JLorg/libtorrent4j/swig/settings_pack;I)Ljava/lang/String;
.end method

.method public static final native settings_pack_handshake_client_version_get()I
.end method

.method public static final native settings_pack_has_val(JLorg/libtorrent4j/swig/settings_pack;I)Z
.end method

.method public static final native settings_pack_index_mask_get()I
.end method

.method public static final native settings_pack_int_type_base_get()I
.end method

.method public static final native settings_pack_no_atime_storage_get()I
.end method

.method public static final native settings_pack_no_piece_suggestions_get()I
.end method

.method public static final native settings_pack_no_recheck_incomplete_resume_get()I
.end method

.method public static final native settings_pack_num_bool_settings_get()I
.end method

.method public static final native settings_pack_num_int_settings_get()I
.end method

.method public static final native settings_pack_num_optimistic_unchoke_slots_get()I
.end method

.method public static final native settings_pack_num_string_settings_get()I
.end method

.method public static final native settings_pack_pe_both_get()I
.end method

.method public static final native settings_pack_pe_plaintext_get()I
.end method

.method public static final native settings_pack_pe_rc4_get()I
.end method

.method public static final native settings_pack_peer_proportional_get()I
.end method

.method public static final native settings_pack_prefer_tcp_get()I
.end method

.method public static final native settings_pack_rate_based_choker_get()I
.end method

.method public static final native settings_pack_read_cache_line_size_get()I
.end method

.method public static final native settings_pack_seeding_outgoing_connections_get()I
.end method

.method public static final native settings_pack_send_redundant_have_get()I
.end method

.method public static final native settings_pack_set_bool(JLorg/libtorrent4j/swig/settings_pack;IZ)V
.end method

.method public static final native settings_pack_set_int(JLorg/libtorrent4j/swig/settings_pack;II)V
.end method

.method public static final native settings_pack_set_str(JLorg/libtorrent4j/swig/settings_pack;ILjava/lang/String;)V
.end method

.method public static final native settings_pack_string_type_base_get()I
.end method

.method public static final native settings_pack_suggest_read_cache_get()I
.end method

.method public static final native settings_pack_support_share_mode_get()I
.end method

.method public static final native settings_pack_tracker_backoff_get()I
.end method

.method public static final native settings_pack_tracker_completion_timeout_get()I
.end method

.method public static final native settings_pack_type_mask_get()I
.end method

.method public static final native settings_pack_unchoke_slots_limit_get()I
.end method

.method public static final native settings_pack_use_dht_as_fallback_get()I
.end method

.method public static final native settings_pack_user_agent_get()I
.end method

.method public static final native settings_pack_utp_loss_multiplier_get()I
.end method

.method public static final native settings_pack_volatile_read_cache_get()I
.end method

.method public static final native sha1_hash_clear(JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_compare(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)I
.end method

.method public static final native sha1_hash_count_leading_zeroes(JLorg/libtorrent4j/swig/sha1_hash;)I
.end method

.method public static final native sha1_hash_hash_code(JLorg/libtorrent4j/swig/sha1_hash;)I
.end method

.method public static final native sha1_hash_is_all_zeros(JLorg/libtorrent4j/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_max()J
.end method

.method public static final native sha1_hash_min()J
.end method

.method public static final native sha1_hash_op_eq(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_op_lt(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_op_ne(JLorg/libtorrent4j/swig/sha1_hash;JLorg/libtorrent4j/swig/sha1_hash;)Z
.end method

.method public static final native sha1_hash_size()J
.end method

.method public static final native sha1_hash_to_bytes(JLorg/libtorrent4j/swig/sha1_hash;)J
.end method

.method public static final native sha1_hash_to_hex(JLorg/libtorrent4j/swig/sha1_hash;)Ljava/lang/String;
.end method

.method public static final native sha1_hash_udp_endpoint_pair_first_get(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_first_set(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_second_get(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_second_set(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;JLorg/libtorrent4j/swig/udp_endpoint;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_capacity(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_clear(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_empty(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;)Z
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_get(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;I)J
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_push_back(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_reserve(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;J)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_set(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;IJLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair;)V
.end method

.method public static final native sha1_hash_udp_endpoint_pair_vector_size(JLorg/libtorrent4j/swig/sha1_hash_udp_endpoint_pair_vector;)J
.end method

.method public static final native sha1_hash_vector_capacity(JLorg/libtorrent4j/swig/sha1_hash_vector;)J
.end method

.method public static final native sha1_hash_vector_clear(JLorg/libtorrent4j/swig/sha1_hash_vector;)V
.end method

.method public static final native sha1_hash_vector_empty(JLorg/libtorrent4j/swig/sha1_hash_vector;)Z
.end method

.method public static final native sha1_hash_vector_get(JLorg/libtorrent4j/swig/sha1_hash_vector;I)J
.end method

.method public static final native sha1_hash_vector_push_back(JLorg/libtorrent4j/swig/sha1_hash_vector;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_vector_reserve(JLorg/libtorrent4j/swig/sha1_hash_vector;J)V
.end method

.method public static final native sha1_hash_vector_set(JLorg/libtorrent4j/swig/sha1_hash_vector;IJLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native sha1_hash_vector_size(JLorg/libtorrent4j/swig/sha1_hash_vector;)J
.end method

.method public static final native share_mode_get()J
.end method

.method public static final native state_changed_alert_SWIGUpcast(J)J
.end method

.method public static final native state_changed_alert_alert_type_get()I
.end method

.method public static final native state_changed_alert_category(JLorg/libtorrent4j/swig/state_changed_alert;)J
.end method

.method public static final native state_changed_alert_message(JLorg/libtorrent4j/swig/state_changed_alert;)Ljava/lang/String;
.end method

.method public static final native state_changed_alert_prev_state_get(JLorg/libtorrent4j/swig/state_changed_alert;)I
.end method

.method public static final native state_changed_alert_priority_get()I
.end method

.method public static final native state_changed_alert_state_get(JLorg/libtorrent4j/swig/state_changed_alert;)I
.end method

.method public static final native state_changed_alert_static_category_get()J
.end method

.method public static final native state_changed_alert_type(JLorg/libtorrent4j/swig/state_changed_alert;)I
.end method

.method public static final native state_changed_alert_what(JLorg/libtorrent4j/swig/state_changed_alert;)Ljava/lang/String;
.end method

.method public static final native state_not_recoverable_get()I
.end method

.method public static final native state_update_alert_SWIGUpcast(J)J
.end method

.method public static final native state_update_alert_alert_type_get()I
.end method

.method public static final native state_update_alert_category(JLorg/libtorrent4j/swig/state_update_alert;)J
.end method

.method public static final native state_update_alert_message(JLorg/libtorrent4j/swig/state_update_alert;)Ljava/lang/String;
.end method

.method public static final native state_update_alert_priority_get()I
.end method

.method public static final native state_update_alert_static_category_get()J
.end method

.method public static final native state_update_alert_status_get(JLorg/libtorrent4j/swig/state_update_alert;)J
.end method

.method public static final native state_update_alert_status_set(JLorg/libtorrent4j/swig/state_update_alert;JLorg/libtorrent4j/swig/torrent_status_vector;)V
.end method

.method public static final native state_update_alert_type(JLorg/libtorrent4j/swig/state_update_alert;)I
.end method

.method public static final native state_update_alert_what(JLorg/libtorrent4j/swig/state_update_alert;)Ljava/lang/String;
.end method

.method public static final native stats_alert_SWIGUpcast(J)J
.end method

.method public static final native stats_alert_alert_type_get()I
.end method

.method public static final native stats_alert_category(JLorg/libtorrent4j/swig/stats_alert;)J
.end method

.method public static final native stats_alert_download_ip_protocol_get()I
.end method

.method public static final native stats_alert_get_transferred(JLorg/libtorrent4j/swig/stats_alert;I)I
.end method

.method public static final native stats_alert_interval_get(JLorg/libtorrent4j/swig/stats_alert;)I
.end method

.method public static final native stats_alert_message(JLorg/libtorrent4j/swig/stats_alert;)Ljava/lang/String;
.end method

.method public static final native stats_alert_num_channels_get()I
.end method

.method public static final native stats_alert_priority_get()I
.end method

.method public static final native stats_alert_static_category_get()J
.end method

.method public static final native stats_alert_type(JLorg/libtorrent4j/swig/stats_alert;)I
.end method

.method public static final native stats_alert_what(JLorg/libtorrent4j/swig/stats_alert;)Ljava/lang/String;
.end method

.method public static final native stats_metric_get_name(JLorg/libtorrent4j/swig/stats_metric;)Ljava/lang/String;
.end method

.method public static final native stats_metric_type_get(JLorg/libtorrent4j/swig/stats_metric;)I
.end method

.method public static final native stats_metric_type_set(JLorg/libtorrent4j/swig/stats_metric;I)V
.end method

.method public static final native stats_metric_value_index_get(JLorg/libtorrent4j/swig/stats_metric;)I
.end method

.method public static final native stats_metric_value_index_set(JLorg/libtorrent4j/swig/stats_metric;I)V
.end method

.method public static final native stats_metric_vector_capacity(JLorg/libtorrent4j/swig/stats_metric_vector;)J
.end method

.method public static final native stats_metric_vector_clear(JLorg/libtorrent4j/swig/stats_metric_vector;)V
.end method

.method public static final native stats_metric_vector_empty(JLorg/libtorrent4j/swig/stats_metric_vector;)Z
.end method

.method public static final native stats_metric_vector_get(JLorg/libtorrent4j/swig/stats_metric_vector;I)J
.end method

.method public static final native stats_metric_vector_push_back(JLorg/libtorrent4j/swig/stats_metric_vector;JLorg/libtorrent4j/swig/stats_metric;)V
.end method

.method public static final native stats_metric_vector_reserve(JLorg/libtorrent4j/swig/stats_metric_vector;J)V
.end method

.method public static final native stats_metric_vector_set(JLorg/libtorrent4j/swig/stats_metric_vector;IJLorg/libtorrent4j/swig/stats_metric;)V
.end method

.method public static final native stats_metric_vector_size(JLorg/libtorrent4j/swig/stats_metric_vector;)J
.end method

.method public static final native status_flags_t_all()J
.end method

.method public static final native status_flags_t_and_(JLorg/libtorrent4j/swig/status_flags_t;JLorg/libtorrent4j/swig/status_flags_t;)J
.end method

.method public static final native status_flags_t_eq(JLorg/libtorrent4j/swig/status_flags_t;JLorg/libtorrent4j/swig/status_flags_t;)Z
.end method

.method public static final native status_flags_t_inv(JLorg/libtorrent4j/swig/status_flags_t;)J
.end method

.method public static final native status_flags_t_ne(JLorg/libtorrent4j/swig/status_flags_t;JLorg/libtorrent4j/swig/status_flags_t;)Z
.end method

.method public static final native status_flags_t_nonZero(JLorg/libtorrent4j/swig/status_flags_t;)Z
.end method

.method public static final native status_flags_t_or_(JLorg/libtorrent4j/swig/status_flags_t;JLorg/libtorrent4j/swig/status_flags_t;)J
.end method

.method public static final native status_flags_t_to_int(JLorg/libtorrent4j/swig/status_flags_t;)I
.end method

.method public static final native status_flags_t_xor(JLorg/libtorrent4j/swig/status_flags_t;JLorg/libtorrent4j/swig/status_flags_t;)J
.end method

.method public static final native stop_when_ready_get()J
.end method

.method public static final native storage_moved_alert_SWIGUpcast(J)J
.end method

.method public static final native storage_moved_alert_alert_type_get()I
.end method

.method public static final native storage_moved_alert_category(JLorg/libtorrent4j/swig/storage_moved_alert;)J
.end method

.method public static final native storage_moved_alert_message(JLorg/libtorrent4j/swig/storage_moved_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_alert_priority_get()I
.end method

.method public static final native storage_moved_alert_static_category_get()J
.end method

.method public static final native storage_moved_alert_storage_path(JLorg/libtorrent4j/swig/storage_moved_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_alert_type(JLorg/libtorrent4j/swig/storage_moved_alert;)I
.end method

.method public static final native storage_moved_alert_what(JLorg/libtorrent4j/swig/storage_moved_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native storage_moved_failed_alert_alert_type_get()I
.end method

.method public static final native storage_moved_failed_alert_category(JLorg/libtorrent4j/swig/storage_moved_failed_alert;)J
.end method

.method public static final native storage_moved_failed_alert_error_get(JLorg/libtorrent4j/swig/storage_moved_failed_alert;)J
.end method

.method public static final native storage_moved_failed_alert_file_path(JLorg/libtorrent4j/swig/storage_moved_failed_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_failed_alert_message(JLorg/libtorrent4j/swig/storage_moved_failed_alert;)Ljava/lang/String;
.end method

.method public static final native storage_moved_failed_alert_op_get(JLorg/libtorrent4j/swig/storage_moved_failed_alert;)I
.end method

.method public static final native storage_moved_failed_alert_op_set(JLorg/libtorrent4j/swig/storage_moved_failed_alert;I)V
.end method

.method public static final native storage_moved_failed_alert_priority_get()I
.end method

.method public static final native storage_moved_failed_alert_static_category_get()J
.end method

.method public static final native storage_moved_failed_alert_type(JLorg/libtorrent4j/swig/storage_moved_failed_alert;)I
.end method

.method public static final native storage_moved_failed_alert_what(JLorg/libtorrent4j/swig/storage_moved_failed_alert;)Ljava/lang/String;
.end method

.method public static final native stream_timeout_get()I
.end method

.method public static final native string_entry_map_clear(JLorg/libtorrent4j/swig/string_entry_map;)V
.end method

.method public static final native string_entry_map_empty(JLorg/libtorrent4j/swig/string_entry_map;)Z
.end method

.method public static final native string_entry_map_erase(JLorg/libtorrent4j/swig/string_entry_map;Ljava/lang/String;)V
.end method

.method public static final native string_entry_map_get(JLorg/libtorrent4j/swig/string_entry_map;Ljava/lang/String;)J
.end method

.method public static final native string_entry_map_has_key(JLorg/libtorrent4j/swig/string_entry_map;Ljava/lang/String;)Z
.end method

.method public static final native string_entry_map_keys(JLorg/libtorrent4j/swig/string_entry_map;)J
.end method

.method public static final native string_entry_map_set(JLorg/libtorrent4j/swig/string_entry_map;Ljava/lang/String;JLorg/libtorrent4j/swig/entry;)V
.end method

.method public static final native string_entry_map_size(JLorg/libtorrent4j/swig/string_entry_map;)J
.end method

.method public static final native string_int_pair_first_get(JLorg/libtorrent4j/swig/string_int_pair;)Ljava/lang/String;
.end method

.method public static final native string_int_pair_first_set(JLorg/libtorrent4j/swig/string_int_pair;Ljava/lang/String;)V
.end method

.method public static final native string_int_pair_second_get(JLorg/libtorrent4j/swig/string_int_pair;)I
.end method

.method public static final native string_int_pair_second_set(JLorg/libtorrent4j/swig/string_int_pair;I)V
.end method

.method public static final native string_int_pair_vector_capacity(JLorg/libtorrent4j/swig/string_int_pair_vector;)J
.end method

.method public static final native string_int_pair_vector_clear(JLorg/libtorrent4j/swig/string_int_pair_vector;)V
.end method

.method public static final native string_int_pair_vector_empty(JLorg/libtorrent4j/swig/string_int_pair_vector;)Z
.end method

.method public static final native string_int_pair_vector_get(JLorg/libtorrent4j/swig/string_int_pair_vector;I)J
.end method

.method public static final native string_int_pair_vector_push_back(JLorg/libtorrent4j/swig/string_int_pair_vector;JLorg/libtorrent4j/swig/string_int_pair;)V
.end method

.method public static final native string_int_pair_vector_reserve(JLorg/libtorrent4j/swig/string_int_pair_vector;J)V
.end method

.method public static final native string_int_pair_vector_set(JLorg/libtorrent4j/swig/string_int_pair_vector;IJLorg/libtorrent4j/swig/string_int_pair;)V
.end method

.method public static final native string_int_pair_vector_size(JLorg/libtorrent4j/swig/string_int_pair_vector;)J
.end method

.method public static final native string_long_map_clear(JLorg/libtorrent4j/swig/string_long_map;)V
.end method

.method public static final native string_long_map_empty(JLorg/libtorrent4j/swig/string_long_map;)Z
.end method

.method public static final native string_long_map_erase(JLorg/libtorrent4j/swig/string_long_map;Ljava/lang/String;)V
.end method

.method public static final native string_long_map_get(JLorg/libtorrent4j/swig/string_long_map;Ljava/lang/String;)I
.end method

.method public static final native string_long_map_has_key(JLorg/libtorrent4j/swig/string_long_map;Ljava/lang/String;)Z
.end method

.method public static final native string_long_map_keys(JLorg/libtorrent4j/swig/string_long_map;)J
.end method

.method public static final native string_long_map_set(JLorg/libtorrent4j/swig/string_long_map;Ljava/lang/String;I)V
.end method

.method public static final native string_long_map_size(JLorg/libtorrent4j/swig/string_long_map;)J
.end method

.method public static final native string_string_pair_first_get(JLorg/libtorrent4j/swig/string_string_pair;)Ljava/lang/String;
.end method

.method public static final native string_string_pair_first_set(JLorg/libtorrent4j/swig/string_string_pair;Ljava/lang/String;)V
.end method

.method public static final native string_string_pair_second_get(JLorg/libtorrent4j/swig/string_string_pair;)Ljava/lang/String;
.end method

.method public static final native string_string_pair_second_set(JLorg/libtorrent4j/swig/string_string_pair;Ljava/lang/String;)V
.end method

.method public static final native string_string_pair_vector_capacity(JLorg/libtorrent4j/swig/string_string_pair_vector;)J
.end method

.method public static final native string_string_pair_vector_clear(JLorg/libtorrent4j/swig/string_string_pair_vector;)V
.end method

.method public static final native string_string_pair_vector_empty(JLorg/libtorrent4j/swig/string_string_pair_vector;)Z
.end method

.method public static final native string_string_pair_vector_get(JLorg/libtorrent4j/swig/string_string_pair_vector;I)J
.end method

.method public static final native string_string_pair_vector_push_back(JLorg/libtorrent4j/swig/string_string_pair_vector;JLorg/libtorrent4j/swig/string_string_pair;)V
.end method

.method public static final native string_string_pair_vector_reserve(JLorg/libtorrent4j/swig/string_string_pair_vector;J)V
.end method

.method public static final native string_string_pair_vector_set(JLorg/libtorrent4j/swig/string_string_pair_vector;IJLorg/libtorrent4j/swig/string_string_pair;)V
.end method

.method public static final native string_string_pair_vector_size(JLorg/libtorrent4j/swig/string_string_pair_vector;)J
.end method

.method public static final native string_vector_capacity(JLorg/libtorrent4j/swig/string_vector;)J
.end method

.method public static final native string_vector_clear(JLorg/libtorrent4j/swig/string_vector;)V
.end method

.method public static final native string_vector_empty(JLorg/libtorrent4j/swig/string_vector;)Z
.end method

.method public static final native string_vector_get(JLorg/libtorrent4j/swig/string_vector;I)Ljava/lang/String;
.end method

.method public static final native string_vector_push_back(JLorg/libtorrent4j/swig/string_vector;Ljava/lang/String;)V
.end method

.method public static final native string_vector_reserve(JLorg/libtorrent4j/swig/string_vector;J)V
.end method

.method public static final native string_vector_set(JLorg/libtorrent4j/swig/string_vector;ILjava/lang/String;)V
.end method

.method public static final native string_vector_size(JLorg/libtorrent4j/swig/string_vector;)J
.end method

.method public static final native string_view_bdecode_node_pair_first_get(JLorg/libtorrent4j/swig/string_view_bdecode_node_pair;)J
.end method

.method public static final native string_view_bdecode_node_pair_first_set(JLorg/libtorrent4j/swig/string_view_bdecode_node_pair;JLorg/libtorrent4j/swig/string_view;)V
.end method

.method public static final native string_view_bdecode_node_pair_second_get(JLorg/libtorrent4j/swig/string_view_bdecode_node_pair;)J
.end method

.method public static final native string_view_bdecode_node_pair_second_set(JLorg/libtorrent4j/swig/string_view_bdecode_node_pair;JLorg/libtorrent4j/swig/bdecode_node;)V
.end method

.method public static final native string_view_to_bytes(JLorg/libtorrent4j/swig/string_view;)J
.end method

.method public static final native success_get()I
.end method

.method public static final native super_seeding_get()J
.end method

.method private static final native swig_module_init()V
.end method

.method public static final native swig_plugin_change_ownership(Lorg/libtorrent4j/swig/swig_plugin;JZ)V
.end method

.method public static final native swig_plugin_director_connect(Lorg/libtorrent4j/swig/swig_plugin;JZZ)V
.end method

.method public static final native swig_plugin_on_dht_request(JLorg/libtorrent4j/swig/swig_plugin;JLorg/libtorrent4j/swig/string_view;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/entry;)Z
.end method

.method public static final native swig_plugin_on_dht_requestSwigExplicitswig_plugin(JLorg/libtorrent4j/swig/swig_plugin;JLorg/libtorrent4j/swig/string_view;JLorg/libtorrent4j/swig/udp_endpoint;JLorg/libtorrent4j/swig/bdecode_node;JLorg/libtorrent4j/swig/entry;)Z
.end method

.method public static final native tcp_endpoint_address(JLorg/libtorrent4j/swig/tcp_endpoint;)J
.end method

.method public static final native tcp_endpoint_port(JLorg/libtorrent4j/swig/tcp_endpoint;)I
.end method

.method public static final native tcp_endpoint_vector_capacity(JLorg/libtorrent4j/swig/tcp_endpoint_vector;)J
.end method

.method public static final native tcp_endpoint_vector_clear(JLorg/libtorrent4j/swig/tcp_endpoint_vector;)V
.end method

.method public static final native tcp_endpoint_vector_empty(JLorg/libtorrent4j/swig/tcp_endpoint_vector;)Z
.end method

.method public static final native tcp_endpoint_vector_get(JLorg/libtorrent4j/swig/tcp_endpoint_vector;I)J
.end method

.method public static final native tcp_endpoint_vector_push_back(JLorg/libtorrent4j/swig/tcp_endpoint_vector;JLorg/libtorrent4j/swig/tcp_endpoint;)V
.end method

.method public static final native tcp_endpoint_vector_reserve(JLorg/libtorrent4j/swig/tcp_endpoint_vector;J)V
.end method

.method public static final native tcp_endpoint_vector_set(JLorg/libtorrent4j/swig/tcp_endpoint_vector;IJLorg/libtorrent4j/swig/tcp_endpoint;)V
.end method

.method public static final native tcp_endpoint_vector_size(JLorg/libtorrent4j/swig/tcp_endpoint_vector;)J
.end method

.method public static final native text_file_busy_get()I
.end method

.method public static final native timed_out_get()I
.end method

.method public static final native too_many_files_open_get()I
.end method

.method public static final native too_many_files_open_in_system_get()I
.end method

.method public static final native too_many_links_get()I
.end method

.method public static final native too_many_symbolic_link_levels_get()I
.end method

.method public static final native torrent_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_alert_handle_get(JLorg/libtorrent4j/swig/torrent_alert;)J
.end method

.method public static final native torrent_alert_handle_set(JLorg/libtorrent4j/swig/torrent_alert;JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_alert_message(JLorg/libtorrent4j/swig/torrent_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_alert_torrent_name(JLorg/libtorrent4j/swig/torrent_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_checked_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_checked_alert_alert_type_get()I
.end method

.method public static final native torrent_checked_alert_category(JLorg/libtorrent4j/swig/torrent_checked_alert;)J
.end method

.method public static final native torrent_checked_alert_message(JLorg/libtorrent4j/swig/torrent_checked_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_checked_alert_priority_get()I
.end method

.method public static final native torrent_checked_alert_static_category_get()J
.end method

.method public static final native torrent_checked_alert_type(JLorg/libtorrent4j/swig/torrent_checked_alert;)I
.end method

.method public static final native torrent_checked_alert_what(JLorg/libtorrent4j/swig/torrent_checked_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_delete_failed_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_delete_failed_alert_alert_type_get()I
.end method

.method public static final native torrent_delete_failed_alert_category(JLorg/libtorrent4j/swig/torrent_delete_failed_alert;)J
.end method

.method public static final native torrent_delete_failed_alert_error_get(JLorg/libtorrent4j/swig/torrent_delete_failed_alert;)J
.end method

.method public static final native torrent_delete_failed_alert_info_hash_get(JLorg/libtorrent4j/swig/torrent_delete_failed_alert;)J
.end method

.method public static final native torrent_delete_failed_alert_info_hash_set(JLorg/libtorrent4j/swig/torrent_delete_failed_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native torrent_delete_failed_alert_message(JLorg/libtorrent4j/swig/torrent_delete_failed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_delete_failed_alert_priority_get()I
.end method

.method public static final native torrent_delete_failed_alert_static_category_get()J
.end method

.method public static final native torrent_delete_failed_alert_type(JLorg/libtorrent4j/swig/torrent_delete_failed_alert;)I
.end method

.method public static final native torrent_delete_failed_alert_what(JLorg/libtorrent4j/swig/torrent_delete_failed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_deleted_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_deleted_alert_alert_type_get()I
.end method

.method public static final native torrent_deleted_alert_category(JLorg/libtorrent4j/swig/torrent_deleted_alert;)J
.end method

.method public static final native torrent_deleted_alert_info_hash_get(JLorg/libtorrent4j/swig/torrent_deleted_alert;)J
.end method

.method public static final native torrent_deleted_alert_info_hash_set(JLorg/libtorrent4j/swig/torrent_deleted_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native torrent_deleted_alert_message(JLorg/libtorrent4j/swig/torrent_deleted_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_deleted_alert_priority_get()I
.end method

.method public static final native torrent_deleted_alert_static_category_get()J
.end method

.method public static final native torrent_deleted_alert_type(JLorg/libtorrent4j/swig/torrent_deleted_alert;)I
.end method

.method public static final native torrent_deleted_alert_what(JLorg/libtorrent4j/swig/torrent_deleted_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_error_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_error_alert_alert_type_get()I
.end method

.method public static final native torrent_error_alert_category(JLorg/libtorrent4j/swig/torrent_error_alert;)J
.end method

.method public static final native torrent_error_alert_error_get(JLorg/libtorrent4j/swig/torrent_error_alert;)J
.end method

.method public static final native torrent_error_alert_filename(JLorg/libtorrent4j/swig/torrent_error_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_error_alert_message(JLorg/libtorrent4j/swig/torrent_error_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_error_alert_priority_get()I
.end method

.method public static final native torrent_error_alert_static_category_get()J
.end method

.method public static final native torrent_error_alert_type(JLorg/libtorrent4j/swig/torrent_error_alert;)I
.end method

.method public static final native torrent_error_alert_what(JLorg/libtorrent4j/swig/torrent_error_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_finished_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_finished_alert_alert_type_get()I
.end method

.method public static final native torrent_finished_alert_category(JLorg/libtorrent4j/swig/torrent_finished_alert;)J
.end method

.method public static final native torrent_finished_alert_message(JLorg/libtorrent4j/swig/torrent_finished_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_finished_alert_priority_get()I
.end method

.method public static final native torrent_finished_alert_static_category_get()J
.end method

.method public static final native torrent_finished_alert_type(JLorg/libtorrent4j/swig/torrent_finished_alert;)I
.end method

.method public static final native torrent_finished_alert_what(JLorg/libtorrent4j/swig/torrent_finished_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_flags_t_all()J
.end method

.method public static final native torrent_flags_t_and_(JLorg/libtorrent4j/swig/torrent_flags_t;JLorg/libtorrent4j/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_flags_t_eq(JLorg/libtorrent4j/swig/torrent_flags_t;JLorg/libtorrent4j/swig/torrent_flags_t;)Z
.end method

.method public static final native torrent_flags_t_inv(JLorg/libtorrent4j/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_flags_t_ne(JLorg/libtorrent4j/swig/torrent_flags_t;JLorg/libtorrent4j/swig/torrent_flags_t;)Z
.end method

.method public static final native torrent_flags_t_nonZero(JLorg/libtorrent4j/swig/torrent_flags_t;)Z
.end method

.method public static final native torrent_flags_t_or_(JLorg/libtorrent4j/swig/torrent_flags_t;JLorg/libtorrent4j/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_flags_t_to_int(JLorg/libtorrent4j/swig/torrent_flags_t;)I
.end method

.method public static final native torrent_flags_t_xor(JLorg/libtorrent4j/swig/torrent_flags_t;JLorg/libtorrent4j/swig/torrent_flags_t;)J
.end method

.method public static final native torrent_handle_add_http_seed(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_add_piece_bytes__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;IJLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/add_piece_flags_t;)V
.end method

.method public static final native torrent_handle_add_piece_bytes__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;IJLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native torrent_handle_add_tracker(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/announce_entry;)V
.end method

.method public static final native torrent_handle_add_url_seed(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_alert_when_available_get()J
.end method

.method public static final native torrent_handle_clear_disk_cache_get()J
.end method

.method public static final native torrent_handle_clear_error(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_clear_piece_deadlines(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_connect_peer__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/tcp_endpoint;JLorg/libtorrent4j/swig/peer_source_flags_t;JLorg/libtorrent4j/swig/pex_flags_t;)V
.end method

.method public static final native torrent_handle_connect_peer__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/tcp_endpoint;JLorg/libtorrent4j/swig/peer_source_flags_t;)V
.end method

.method public static final native torrent_handle_connect_peer__SWIG_2(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/tcp_endpoint;)V
.end method

.method public static final native torrent_handle_download_limit(JLorg/libtorrent4j/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_file_priority2__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;I)I
.end method

.method public static final native torrent_handle_file_priority2__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_file_progress__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int64_vector;I)V
.end method

.method public static final native torrent_handle_file_progress__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int64_vector;)V
.end method

.method public static final native torrent_handle_flags(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_flush_cache(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_flush_disk_cache_get()J
.end method

.method public static final native torrent_handle_force_dht_announce(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;IIJLorg/libtorrent4j/swig/reannounce_flags_t;)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_2(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_force_reannounce__SWIG_3(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_force_recheck(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_get_download_queue(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/partial_piece_info_vector;)V
.end method

.method public static final native torrent_handle_get_file_priorities2(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_get_http_seeds(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_get_peer_info(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/peer_info_vector;)V
.end method

.method public static final native torrent_handle_get_piece_priorities2(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_get_url_seeds(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_graceful_pause_get()J
.end method

.method public static final native torrent_handle_have_piece(JLorg/libtorrent4j/swig/torrent_handle;I)Z
.end method

.method public static final native torrent_handle_id(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_ignore_min_interval_get()J
.end method

.method public static final native torrent_handle_info_hash(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_is_valid(JLorg/libtorrent4j/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_max_connections(JLorg/libtorrent4j/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_max_uploads(JLorg/libtorrent4j/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_move_storage__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;I)V
.end method

.method public static final native torrent_handle_move_storage__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_need_save_resume_data(JLorg/libtorrent4j/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_only_if_modified_get()J
.end method

.method public static final native torrent_handle_op_eq(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_op_lt(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_op_ne(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_handle;)Z
.end method

.method public static final native torrent_handle_overwrite_existing_get()J
.end method

.method public static final native torrent_handle_pause__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/pause_flags_t;)V
.end method

.method public static final native torrent_handle_pause__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_piece_availability(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int_vector;)V
.end method

.method public static final native torrent_handle_piece_granularity_get()I
.end method

.method public static final native torrent_handle_piece_priority2__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;I)I
.end method

.method public static final native torrent_handle_piece_priority2__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_prioritize_files2(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int_vector;)V
.end method

.method public static final native torrent_handle_prioritize_pieces2__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int_vector;)V
.end method

.method public static final native torrent_handle_prioritize_pieces2__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/piece_index_int_pair_vector;)V
.end method

.method public static final native torrent_handle_query_accurate_download_counters_get()J
.end method

.method public static final native torrent_handle_query_distributed_copies_get()J
.end method

.method public static final native torrent_handle_query_last_seen_complete_get()J
.end method

.method public static final native torrent_handle_query_name_get()J
.end method

.method public static final native torrent_handle_query_pieces_get()J
.end method

.method public static final native torrent_handle_query_save_path_get()J
.end method

.method public static final native torrent_handle_query_torrent_file_get()J
.end method

.method public static final native torrent_handle_query_verified_pieces_get()J
.end method

.method public static final native torrent_handle_queue_position2(JLorg/libtorrent4j/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_queue_position_bottom(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_queue_position_down(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_queue_position_set2(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_queue_position_top(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_queue_position_up(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_read_piece(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_remove_http_seed(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_remove_url_seed(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_rename_file(JLorg/libtorrent4j/swig/torrent_handle;ILjava/lang/String;)V
.end method

.method public static final native torrent_handle_replace_trackers(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/announce_entry_vector;)V
.end method

.method public static final native torrent_handle_reset_piece_deadline(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_resume(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_save_info_dict_get()J
.end method

.method public static final native torrent_handle_save_resume_data__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/resume_data_flags_t;)V
.end method

.method public static final native torrent_handle_save_resume_data__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_scrape_tracker__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_scrape_tracker__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_set_download_limit(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_set_flags__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;JLorg/libtorrent4j/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_handle_set_flags__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_handle_set_max_connections(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_set_max_uploads(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_set_piece_deadline__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;IIJLorg/libtorrent4j/swig/deadline_flags_t;)V
.end method

.method public static final native torrent_handle_set_piece_deadline__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;II)V
.end method

.method public static final native torrent_handle_set_ssl_certificate__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_set_ssl_certificate__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_handle_set_ssl_certificate_buffer2(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;JLorg/libtorrent4j/swig/byte_vector;)V
.end method

.method public static final native torrent_handle_set_upload_limit(JLorg/libtorrent4j/swig/torrent_handle;I)V
.end method

.method public static final native torrent_handle_status__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/status_flags_t;)J
.end method

.method public static final native torrent_handle_status__SWIG_1(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_torrent_file_ptr(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_trackers(JLorg/libtorrent4j/swig/torrent_handle;)J
.end method

.method public static final native torrent_handle_unset_flags(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_handle_upload_limit(JLorg/libtorrent4j/swig/torrent_handle;)I
.end method

.method public static final native torrent_handle_vector_capacity(JLorg/libtorrent4j/swig/torrent_handle_vector;)J
.end method

.method public static final native torrent_handle_vector_clear(JLorg/libtorrent4j/swig/torrent_handle_vector;)V
.end method

.method public static final native torrent_handle_vector_empty(JLorg/libtorrent4j/swig/torrent_handle_vector;)Z
.end method

.method public static final native torrent_handle_vector_get(JLorg/libtorrent4j/swig/torrent_handle_vector;I)J
.end method

.method public static final native torrent_handle_vector_push_back(JLorg/libtorrent4j/swig/torrent_handle_vector;JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_vector_reserve(JLorg/libtorrent4j/swig/torrent_handle_vector;J)V
.end method

.method public static final native torrent_handle_vector_set(JLorg/libtorrent4j/swig/torrent_handle_vector;IJLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_handle_vector_size(JLorg/libtorrent4j/swig/torrent_handle_vector;)J
.end method

.method public static final native torrent_info_add_http_seed__SWIG_0(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;JLorg/libtorrent4j/swig/string_string_pair_vector;)V
.end method

.method public static final native torrent_info_add_http_seed__SWIG_1(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_http_seed__SWIG_2(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_node(JLorg/libtorrent4j/swig/torrent_info;JLorg/libtorrent4j/swig/string_int_pair;)V
.end method

.method public static final native torrent_info_add_tracker__SWIG_0(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;I)V
.end method

.method public static final native torrent_info_add_tracker__SWIG_1(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_url_seed__SWIG_0(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;JLorg/libtorrent4j/swig/string_string_pair_vector;)V
.end method

.method public static final native torrent_info_add_url_seed__SWIG_1(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_add_url_seed__SWIG_2(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;)V
.end method

.method public static final native torrent_info_collections(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_comment(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native torrent_info_creation_date(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_creator(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native torrent_info_end_piece(JLorg/libtorrent4j/swig/torrent_info;)I
.end method

.method public static final native torrent_info_files(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_hash_for_piece(JLorg/libtorrent4j/swig/torrent_info;I)J
.end method

.method public static final native torrent_info_info(JLorg/libtorrent4j/swig/torrent_info;Ljava/lang/String;)J
.end method

.method public static final native torrent_info_info_hash(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_is_i2p(JLorg/libtorrent4j/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_is_loaded(JLorg/libtorrent4j/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_is_merkle_torrent(JLorg/libtorrent4j/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_is_valid(JLorg/libtorrent4j/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_last_piece(JLorg/libtorrent4j/swig/torrent_info;)I
.end method

.method public static final native torrent_info_map_block(JLorg/libtorrent4j/swig/torrent_info;IJI)J
.end method

.method public static final native torrent_info_map_file(JLorg/libtorrent4j/swig/torrent_info;IJI)J
.end method

.method public static final native torrent_info_merkle_tree(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_metadata_size(JLorg/libtorrent4j/swig/torrent_info;)I
.end method

.method public static final native torrent_info_name(JLorg/libtorrent4j/swig/torrent_info;)Ljava/lang/String;
.end method

.method public static final native torrent_info_nodes(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_num_files(JLorg/libtorrent4j/swig/torrent_info;)I
.end method

.method public static final native torrent_info_num_pieces(JLorg/libtorrent4j/swig/torrent_info;)I
.end method

.method public static final native torrent_info_orig_files(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_piece_length(JLorg/libtorrent4j/swig/torrent_info;)I
.end method

.method public static final native torrent_info_piece_size(JLorg/libtorrent4j/swig/torrent_info;I)I
.end method

.method public static final native torrent_info_priv(JLorg/libtorrent4j/swig/torrent_info;)Z
.end method

.method public static final native torrent_info_remap_files(JLorg/libtorrent4j/swig/torrent_info;JLorg/libtorrent4j/swig/file_storage;)V
.end method

.method public static final native torrent_info_rename_file(JLorg/libtorrent4j/swig/torrent_info;ILjava/lang/String;)V
.end method

.method public static final native torrent_info_set_merkle_tree(JLorg/libtorrent4j/swig/torrent_info;JLorg/libtorrent4j/swig/sha1_hash_vector;)V
.end method

.method public static final native torrent_info_set_web_seeds(JLorg/libtorrent4j/swig/torrent_info;JLorg/libtorrent4j/swig/web_seed_entry_vector;)V
.end method

.method public static final native torrent_info_similar_torrents(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_ssl_cert(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_total_size(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_trackers(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_info_web_seeds(JLorg/libtorrent4j/swig/torrent_info;)J
.end method

.method public static final native torrent_log_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_log_alert_alert_type_get()I
.end method

.method public static final native torrent_log_alert_category(JLorg/libtorrent4j/swig/torrent_log_alert;)J
.end method

.method public static final native torrent_log_alert_log_message(JLorg/libtorrent4j/swig/torrent_log_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_log_alert_message(JLorg/libtorrent4j/swig/torrent_log_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_log_alert_priority_get()I
.end method

.method public static final native torrent_log_alert_static_category_get()J
.end method

.method public static final native torrent_log_alert_type(JLorg/libtorrent4j/swig/torrent_log_alert;)I
.end method

.method public static final native torrent_log_alert_what(JLorg/libtorrent4j/swig/torrent_log_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_need_cert_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_need_cert_alert_alert_type_get()I
.end method

.method public static final native torrent_need_cert_alert_category(JLorg/libtorrent4j/swig/torrent_need_cert_alert;)J
.end method

.method public static final native torrent_need_cert_alert_message(JLorg/libtorrent4j/swig/torrent_need_cert_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_need_cert_alert_priority_get()I
.end method

.method public static final native torrent_need_cert_alert_static_category_get()J
.end method

.method public static final native torrent_need_cert_alert_type(JLorg/libtorrent4j/swig/torrent_need_cert_alert;)I
.end method

.method public static final native torrent_need_cert_alert_what(JLorg/libtorrent4j/swig/torrent_need_cert_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_paused_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_paused_alert_alert_type_get()I
.end method

.method public static final native torrent_paused_alert_category(JLorg/libtorrent4j/swig/torrent_paused_alert;)J
.end method

.method public static final native torrent_paused_alert_message(JLorg/libtorrent4j/swig/torrent_paused_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_paused_alert_priority_get()I
.end method

.method public static final native torrent_paused_alert_static_category_get()J
.end method

.method public static final native torrent_paused_alert_type(JLorg/libtorrent4j/swig/torrent_paused_alert;)I
.end method

.method public static final native torrent_paused_alert_what(JLorg/libtorrent4j/swig/torrent_paused_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_removed_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_removed_alert_alert_type_get()I
.end method

.method public static final native torrent_removed_alert_category(JLorg/libtorrent4j/swig/torrent_removed_alert;)J
.end method

.method public static final native torrent_removed_alert_info_hash_get(JLorg/libtorrent4j/swig/torrent_removed_alert;)J
.end method

.method public static final native torrent_removed_alert_info_hash_set(JLorg/libtorrent4j/swig/torrent_removed_alert;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native torrent_removed_alert_message(JLorg/libtorrent4j/swig/torrent_removed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_removed_alert_priority_get()I
.end method

.method public static final native torrent_removed_alert_static_category_get()J
.end method

.method public static final native torrent_removed_alert_type(JLorg/libtorrent4j/swig/torrent_removed_alert;)I
.end method

.method public static final native torrent_removed_alert_what(JLorg/libtorrent4j/swig/torrent_removed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_resumed_alert_SWIGUpcast(J)J
.end method

.method public static final native torrent_resumed_alert_alert_type_get()I
.end method

.method public static final native torrent_resumed_alert_category(JLorg/libtorrent4j/swig/torrent_resumed_alert;)J
.end method

.method public static final native torrent_resumed_alert_message(JLorg/libtorrent4j/swig/torrent_resumed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_resumed_alert_priority_get()I
.end method

.method public static final native torrent_resumed_alert_static_category_get()J
.end method

.method public static final native torrent_resumed_alert_type(JLorg/libtorrent4j/swig/torrent_resumed_alert;)I
.end method

.method public static final native torrent_resumed_alert_what(JLorg/libtorrent4j/swig/torrent_resumed_alert;)Ljava/lang/String;
.end method

.method public static final native torrent_status_added_time_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_added_time_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_all_time_download_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_all_time_download_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_all_time_upload_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_all_time_upload_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_announcing_to_dht_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_announcing_to_dht_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_announcing_to_lsd_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_announcing_to_lsd_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_announcing_to_trackers_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_announcing_to_trackers_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_block_size_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_block_size_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_checking_files_get()I
.end method

.method public static final native torrent_status_completed_time_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_completed_time_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_connect_candidates_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_connect_candidates_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_connections_limit_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_connections_limit_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_current_tracker_get(JLorg/libtorrent4j/swig/torrent_status;)Ljava/lang/String;
.end method

.method public static final native torrent_status_current_tracker_set(JLorg/libtorrent4j/swig/torrent_status;Ljava/lang/String;)V
.end method

.method public static final native torrent_status_distributed_copies_get(JLorg/libtorrent4j/swig/torrent_status;)F
.end method

.method public static final native torrent_status_distributed_copies_set(JLorg/libtorrent4j/swig/torrent_status;F)V
.end method

.method public static final native torrent_status_distributed_fraction_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_distributed_fraction_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_distributed_full_copies_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_distributed_full_copies_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_down_bandwidth_queue_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_down_bandwidth_queue_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_download_payload_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_download_payload_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_download_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_download_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_errc_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_errc_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/error_code;)V
.end method

.method public static final native torrent_status_error_file_exception_get()I
.end method

.method public static final native torrent_status_error_file_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_error_file_none_get()I
.end method

.method public static final native torrent_status_error_file_partfile_get()I
.end method

.method public static final native torrent_status_error_file_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_error_file_ssl_ctx_get()I
.end method

.method public static final native torrent_status_flags_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_flags_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/torrent_flags_t;)V
.end method

.method public static final native torrent_status_get_active_duration(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_finished_duration(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_last_download(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_last_upload(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_next_announce(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_get_queue_position(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_get_seeding_duration(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_handle_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_handle_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/torrent_handle;)V
.end method

.method public static final native torrent_status_has_incoming_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_has_incoming_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_has_metadata_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_has_metadata_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_info_hash_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_info_hash_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/sha1_hash;)V
.end method

.method public static final native torrent_status_is_finished_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_is_finished_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_is_seeding_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_is_seeding_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_last_seen_complete_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_last_seen_complete_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_list_peers_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_list_peers_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_list_seeds_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_list_seeds_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_moving_storage_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_moving_storage_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_name_get(JLorg/libtorrent4j/swig/torrent_status;)Ljava/lang/String;
.end method

.method public static final native torrent_status_name_set(JLorg/libtorrent4j/swig/torrent_status;Ljava/lang/String;)V
.end method

.method public static final native torrent_status_need_save_resume_get(JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_need_save_resume_set(JLorg/libtorrent4j/swig/torrent_status;Z)V
.end method

.method public static final native torrent_status_num_complete_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_complete_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_connections_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_connections_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_incomplete_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_incomplete_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_peers_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_peers_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_pieces_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_pieces_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_seeds_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_seeds_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_num_uploads_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_num_uploads_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_op_eq(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/torrent_status;)Z
.end method

.method public static final native torrent_status_pieces_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_pieces_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native torrent_status_progress_get(JLorg/libtorrent4j/swig/torrent_status;)F
.end method

.method public static final native torrent_status_progress_ppm_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_progress_ppm_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_progress_set(JLorg/libtorrent4j/swig/torrent_status;F)V
.end method

.method public static final native torrent_status_save_path_get(JLorg/libtorrent4j/swig/torrent_status;)Ljava/lang/String;
.end method

.method public static final native torrent_status_save_path_set(JLorg/libtorrent4j/swig/torrent_status;Ljava/lang/String;)V
.end method

.method public static final native torrent_status_seed_rank_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_seed_rank_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_state_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_state_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_storage_mode_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_storage_mode_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_torrent_file_ptr(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_done_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_done_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_download_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_download_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_failed_bytes_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_failed_bytes_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_payload_download_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_payload_download_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_payload_upload_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_payload_upload_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_redundant_bytes_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_redundant_bytes_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_upload_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_upload_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_wanted_done_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_wanted_done_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_total_wanted_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_total_wanted_set(JLorg/libtorrent4j/swig/torrent_status;J)V
.end method

.method public static final native torrent_status_up_bandwidth_queue_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_up_bandwidth_queue_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_upload_payload_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_upload_payload_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_upload_rate_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_upload_rate_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_uploads_limit_get(JLorg/libtorrent4j/swig/torrent_status;)I
.end method

.method public static final native torrent_status_uploads_limit_set(JLorg/libtorrent4j/swig/torrent_status;I)V
.end method

.method public static final native torrent_status_vector_capacity(JLorg/libtorrent4j/swig/torrent_status_vector;)J
.end method

.method public static final native torrent_status_vector_clear(JLorg/libtorrent4j/swig/torrent_status_vector;)V
.end method

.method public static final native torrent_status_vector_empty(JLorg/libtorrent4j/swig/torrent_status_vector;)Z
.end method

.method public static final native torrent_status_vector_get(JLorg/libtorrent4j/swig/torrent_status_vector;I)J
.end method

.method public static final native torrent_status_vector_push_back(JLorg/libtorrent4j/swig/torrent_status_vector;JLorg/libtorrent4j/swig/torrent_status;)V
.end method

.method public static final native torrent_status_vector_reserve(JLorg/libtorrent4j/swig/torrent_status_vector;J)V
.end method

.method public static final native torrent_status_vector_set(JLorg/libtorrent4j/swig/torrent_status_vector;IJLorg/libtorrent4j/swig/torrent_status;)V
.end method

.method public static final native torrent_status_vector_size(JLorg/libtorrent4j/swig/torrent_status_vector;)J
.end method

.method public static final native torrent_status_verified_pieces_get(JLorg/libtorrent4j/swig/torrent_status;)J
.end method

.method public static final native torrent_status_verified_pieces_set(JLorg/libtorrent4j/swig/torrent_status;JLorg/libtorrent4j/swig/piece_index_bitfield;)V
.end method

.method public static final native tracker_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_alert_get_local_endpoint(JLorg/libtorrent4j/swig/tracker_alert;)J
.end method

.method public static final native tracker_alert_message(JLorg/libtorrent4j/swig/tracker_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_alert_tracker_url(JLorg/libtorrent4j/swig/tracker_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_announce_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_announce_alert_alert_type_get()I
.end method

.method public static final native tracker_announce_alert_category(JLorg/libtorrent4j/swig/tracker_announce_alert;)J
.end method

.method public static final native tracker_announce_alert_event_get(JLorg/libtorrent4j/swig/tracker_announce_alert;)I
.end method

.method public static final native tracker_announce_alert_message(JLorg/libtorrent4j/swig/tracker_announce_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_announce_alert_priority_get()I
.end method

.method public static final native tracker_announce_alert_static_category_get()J
.end method

.method public static final native tracker_announce_alert_type(JLorg/libtorrent4j/swig/tracker_announce_alert;)I
.end method

.method public static final native tracker_announce_alert_what(JLorg/libtorrent4j/swig/tracker_announce_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_error_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_error_alert_alert_type_get()I
.end method

.method public static final native tracker_error_alert_category(JLorg/libtorrent4j/swig/tracker_error_alert;)J
.end method

.method public static final native tracker_error_alert_error_get(JLorg/libtorrent4j/swig/tracker_error_alert;)J
.end method

.method public static final native tracker_error_alert_error_message(JLorg/libtorrent4j/swig/tracker_error_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_error_alert_message(JLorg/libtorrent4j/swig/tracker_error_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_error_alert_priority_get()I
.end method

.method public static final native tracker_error_alert_static_category_get()J
.end method

.method public static final native tracker_error_alert_times_in_row_get(JLorg/libtorrent4j/swig/tracker_error_alert;)I
.end method

.method public static final native tracker_error_alert_type(JLorg/libtorrent4j/swig/tracker_error_alert;)I
.end method

.method public static final native tracker_error_alert_what(JLorg/libtorrent4j/swig/tracker_error_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_reply_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_reply_alert_alert_type_get()I
.end method

.method public static final native tracker_reply_alert_category(JLorg/libtorrent4j/swig/tracker_reply_alert;)J
.end method

.method public static final native tracker_reply_alert_message(JLorg/libtorrent4j/swig/tracker_reply_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_reply_alert_num_peers_get(JLorg/libtorrent4j/swig/tracker_reply_alert;)I
.end method

.method public static final native tracker_reply_alert_priority_get()I
.end method

.method public static final native tracker_reply_alert_static_category_get()J
.end method

.method public static final native tracker_reply_alert_type(JLorg/libtorrent4j/swig/tracker_reply_alert;)I
.end method

.method public static final native tracker_reply_alert_what(JLorg/libtorrent4j/swig/tracker_reply_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_warning_alert_SWIGUpcast(J)J
.end method

.method public static final native tracker_warning_alert_alert_type_get()I
.end method

.method public static final native tracker_warning_alert_category(JLorg/libtorrent4j/swig/tracker_warning_alert;)J
.end method

.method public static final native tracker_warning_alert_message(JLorg/libtorrent4j/swig/tracker_warning_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_warning_alert_priority_get()I
.end method

.method public static final native tracker_warning_alert_static_category_get()J
.end method

.method public static final native tracker_warning_alert_type(JLorg/libtorrent4j/swig/tracker_warning_alert;)I
.end method

.method public static final native tracker_warning_alert_warning_message(JLorg/libtorrent4j/swig/tracker_warning_alert;)Ljava/lang/String;
.end method

.method public static final native tracker_warning_alert_what(JLorg/libtorrent4j/swig/tracker_warning_alert;)Ljava/lang/String;
.end method

.method public static final native trackerid_alert_SWIGUpcast(J)J
.end method

.method public static final native trackerid_alert_alert_type_get()I
.end method

.method public static final native trackerid_alert_category(JLorg/libtorrent4j/swig/trackerid_alert;)J
.end method

.method public static final native trackerid_alert_message(JLorg/libtorrent4j/swig/trackerid_alert;)Ljava/lang/String;
.end method

.method public static final native trackerid_alert_priority_get()I
.end method

.method public static final native trackerid_alert_static_category_get()J
.end method

.method public static final native trackerid_alert_tracker_id(JLorg/libtorrent4j/swig/trackerid_alert;)Ljava/lang/String;
.end method

.method public static final native trackerid_alert_type(JLorg/libtorrent4j/swig/trackerid_alert;)I
.end method

.method public static final native trackerid_alert_what(JLorg/libtorrent4j/swig/trackerid_alert;)Ljava/lang/String;
.end method

.method public static final native udp_endpoint_address(JLorg/libtorrent4j/swig/udp_endpoint;)J
.end method

.method public static final native udp_endpoint_port(JLorg/libtorrent4j/swig/udp_endpoint;)I
.end method

.method public static final native udp_endpoint_vector_capacity(JLorg/libtorrent4j/swig/udp_endpoint_vector;)J
.end method

.method public static final native udp_endpoint_vector_clear(JLorg/libtorrent4j/swig/udp_endpoint_vector;)V
.end method

.method public static final native udp_endpoint_vector_empty(JLorg/libtorrent4j/swig/udp_endpoint_vector;)Z
.end method

.method public static final native udp_endpoint_vector_get(JLorg/libtorrent4j/swig/udp_endpoint_vector;I)J
.end method

.method public static final native udp_endpoint_vector_push_back(JLorg/libtorrent4j/swig/udp_endpoint_vector;JLorg/libtorrent4j/swig/udp_endpoint;)V
.end method

.method public static final native udp_endpoint_vector_reserve(JLorg/libtorrent4j/swig/udp_endpoint_vector;J)V
.end method

.method public static final native udp_endpoint_vector_set(JLorg/libtorrent4j/swig/udp_endpoint_vector;IJLorg/libtorrent4j/swig/udp_endpoint;)V
.end method

.method public static final native udp_endpoint_vector_size(JLorg/libtorrent4j/swig/udp_endpoint_vector;)J
.end method

.method public static final native udp_error_alert_SWIGUpcast(J)J
.end method

.method public static final native udp_error_alert_alert_type_get()I
.end method

.method public static final native udp_error_alert_category(JLorg/libtorrent4j/swig/udp_error_alert;)J
.end method

.method public static final native udp_error_alert_error_get(JLorg/libtorrent4j/swig/udp_error_alert;)J
.end method

.method public static final native udp_error_alert_get_endpoint(JLorg/libtorrent4j/swig/udp_error_alert;)J
.end method

.method public static final native udp_error_alert_message(JLorg/libtorrent4j/swig/udp_error_alert;)Ljava/lang/String;
.end method

.method public static final native udp_error_alert_operation_get(JLorg/libtorrent4j/swig/udp_error_alert;)I
.end method

.method public static final native udp_error_alert_operation_set(JLorg/libtorrent4j/swig/udp_error_alert;I)V
.end method

.method public static final native udp_error_alert_priority_get()I
.end method

.method public static final native udp_error_alert_static_category_get()J
.end method

.method public static final native udp_error_alert_type(JLorg/libtorrent4j/swig/udp_error_alert;)I
.end method

.method public static final native udp_error_alert_what(JLorg/libtorrent4j/swig/udp_error_alert;)Ljava/lang/String;
.end method

.method public static final native unauthorized_get()I
.end method

.method public static final native unwanted_block_alert_SWIGUpcast(J)J
.end method

.method public static final native unwanted_block_alert_alert_type_get()I
.end method

.method public static final native unwanted_block_alert_block_index_get(JLorg/libtorrent4j/swig/unwanted_block_alert;)I
.end method

.method public static final native unwanted_block_alert_category(JLorg/libtorrent4j/swig/unwanted_block_alert;)J
.end method

.method public static final native unwanted_block_alert_message(JLorg/libtorrent4j/swig/unwanted_block_alert;)Ljava/lang/String;
.end method

.method public static final native unwanted_block_alert_piece_index_get(JLorg/libtorrent4j/swig/unwanted_block_alert;)I
.end method

.method public static final native unwanted_block_alert_priority_get()I
.end method

.method public static final native unwanted_block_alert_static_category_get()J
.end method

.method public static final native unwanted_block_alert_type(JLorg/libtorrent4j/swig/unwanted_block_alert;)I
.end method

.method public static final native unwanted_block_alert_what(JLorg/libtorrent4j/swig/unwanted_block_alert;)Ljava/lang/String;
.end method

.method public static final native update_subscribe_get()J
.end method

.method public static final native upload_mode_get()J
.end method

.method public static final native url_seed_alert_SWIGUpcast(J)J
.end method

.method public static final native url_seed_alert_alert_type_get()I
.end method

.method public static final native url_seed_alert_category(JLorg/libtorrent4j/swig/url_seed_alert;)J
.end method

.method public static final native url_seed_alert_error_get(JLorg/libtorrent4j/swig/url_seed_alert;)J
.end method

.method public static final native url_seed_alert_error_message(JLorg/libtorrent4j/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native url_seed_alert_message(JLorg/libtorrent4j/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native url_seed_alert_priority_get()I
.end method

.method public static final native url_seed_alert_server_url(JLorg/libtorrent4j/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native url_seed_alert_static_category_get()J
.end method

.method public static final native url_seed_alert_type(JLorg/libtorrent4j/swig/url_seed_alert;)I
.end method

.method public static final native url_seed_alert_what(JLorg/libtorrent4j/swig/url_seed_alert;)Ljava/lang/String;
.end method

.method public static final native value_too_large_get()I
.end method

.method public static final native version()Ljava/lang/String;
.end method

.method public static final native web_seed_entry_auth_get(JLorg/libtorrent4j/swig/web_seed_entry;)Ljava/lang/String;
.end method

.method public static final native web_seed_entry_auth_set(JLorg/libtorrent4j/swig/web_seed_entry;Ljava/lang/String;)V
.end method

.method public static final native web_seed_entry_extra_headers_get(JLorg/libtorrent4j/swig/web_seed_entry;)J
.end method

.method public static final native web_seed_entry_extra_headers_set(JLorg/libtorrent4j/swig/web_seed_entry;JLorg/libtorrent4j/swig/string_string_pair_vector;)V
.end method

.method public static final native web_seed_entry_op_eq(JLorg/libtorrent4j/swig/web_seed_entry;JLorg/libtorrent4j/swig/web_seed_entry;)Z
.end method

.method public static final native web_seed_entry_op_lt(JLorg/libtorrent4j/swig/web_seed_entry;JLorg/libtorrent4j/swig/web_seed_entry;)Z
.end method

.method public static final native web_seed_entry_type_get(JLorg/libtorrent4j/swig/web_seed_entry;)S
.end method

.method public static final native web_seed_entry_type_set(JLorg/libtorrent4j/swig/web_seed_entry;S)V
.end method

.method public static final native web_seed_entry_url_get(JLorg/libtorrent4j/swig/web_seed_entry;)Ljava/lang/String;
.end method

.method public static final native web_seed_entry_url_set(JLorg/libtorrent4j/swig/web_seed_entry;Ljava/lang/String;)V
.end method

.method public static final native web_seed_entry_vector_capacity(JLorg/libtorrent4j/swig/web_seed_entry_vector;)J
.end method

.method public static final native web_seed_entry_vector_clear(JLorg/libtorrent4j/swig/web_seed_entry_vector;)V
.end method

.method public static final native web_seed_entry_vector_empty(JLorg/libtorrent4j/swig/web_seed_entry_vector;)Z
.end method

.method public static final native web_seed_entry_vector_get(JLorg/libtorrent4j/swig/web_seed_entry_vector;I)J
.end method

.method public static final native web_seed_entry_vector_push_back(JLorg/libtorrent4j/swig/web_seed_entry_vector;JLorg/libtorrent4j/swig/web_seed_entry;)V
.end method

.method public static final native web_seed_entry_vector_reserve(JLorg/libtorrent4j/swig/web_seed_entry_vector;J)V
.end method

.method public static final native web_seed_entry_vector_set(JLorg/libtorrent4j/swig/web_seed_entry_vector;IJLorg/libtorrent4j/swig/web_seed_entry;)V
.end method

.method public static final native web_seed_entry_vector_size(JLorg/libtorrent4j/swig/web_seed_entry_vector;)J
.end method

.method public static final native wrong_protocol_type_get()I
.end method
