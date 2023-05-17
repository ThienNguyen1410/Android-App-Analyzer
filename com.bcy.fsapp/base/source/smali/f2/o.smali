.class public Lf2/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p0, v1, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1d

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, p1, :cond_3

    invoke-static {p0, v1, v2}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-lt v0, p1, :cond_4

    invoke-static {p0, v1, v2}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/16 v3, 0x1d

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p1}, Lf2/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    goto :goto_0

    :pswitch_2
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, p1}, Lf2/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    :goto_0
    goto :goto_1

    :pswitch_3
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, p1}, Lf2/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_15

    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    goto :goto_1

    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_15

    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "android.permission.REQUEST_INSTALL_PACKAGES"

    goto :goto_1

    :pswitch_6
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_2

    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_15

    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    goto :goto_1

    :pswitch_8
    const-string p1, "android.permission.BLUETOOTH"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_2

    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_0

    return-object v2

    :cond_0
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_2

    :pswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_1

    return-object v2

    :cond_1
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_2

    :pswitch_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_15

    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_2

    :pswitch_c
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    if-ne p1, v3, :cond_15

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto/16 :goto_1

    :pswitch_d
    const-string p1, "android.permission.SEND_SMS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p1, "android.permission.READ_SMS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.permission.READ_SMS"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p1, "android.permission.RECEIVE_MMS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "android.permission.RECEIVE_MMS"

    goto/16 :goto_1

    :pswitch_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt p1, v1, :cond_15

    const-string p1, "android.permission.BODY_SENSORS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_2

    :pswitch_f
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v3, :cond_9

    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v0, v1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {p0, v0, v1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {p0, v0, v1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-static {p0, v0, v1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static {p0, v0, v1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "android.permission.USE_SIP"

    invoke-static {p0, v0, v1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "android.permission.USE_SIP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-lt p1, v3, :cond_f

    const-string v1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-static {p0, v0, v1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_15

    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "android.permission.ANSWER_PHONE_CALLS"

    goto/16 :goto_1

    :pswitch_10
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_2

    :pswitch_11
    return-object v2

    :pswitch_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_10

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :pswitch_13
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_2

    :pswitch_14
    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string p1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string p1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "android.permission.GET_ACCOUNTS"

    goto/16 :goto_1

    :pswitch_15
    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_16
    const-string p1, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0, p1}, Lf2/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_2

    :cond_15
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "permissions_handler"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "Unable to detect current Activity or App Context."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return v0

    :goto_0
    const-string p1, "Unable to check manifest for permission: "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return v1
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/app/a;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    const/16 v5, 0x1b

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x12

    const/16 v12, 0xf

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v22, 0x22

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v22, 0x21

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v22, 0x20

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v22, 0x1f

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v22, v3

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v22, 0x1a

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v22, 0x19

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v22, v6

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "android.permission.USE_SIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v22, v8

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v22, 0x15

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v22, v9

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v22, v10

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v22, v11

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v22, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v22, 0x10

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v12

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v22, 0xe

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move/from16 v22, v13

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    move/from16 v22, v14

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v22, 0xb

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v22, 0xa

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v22, 0x9

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move/from16 v22, v15

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move/from16 v22, v16

    goto :goto_0

    :sswitch_1c
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v22, 0x6

    goto :goto_0

    :sswitch_1d
    const-string v1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v22, 0x5

    goto :goto_0

    :sswitch_1e
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    move/from16 v22, v17

    goto :goto_0

    :sswitch_1f
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    move/from16 v22, v18

    goto :goto_0

    :sswitch_20
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    move/from16 v22, v19

    goto :goto_0

    :sswitch_21
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    move/from16 v22, v20

    goto :goto_0

    :sswitch_22
    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    move/from16 v22, v21

    :goto_0
    packed-switch v22, :pswitch_data_0

    return v9

    :pswitch_0
    return v11

    :pswitch_1
    return v4

    :pswitch_2
    return v17

    :pswitch_3
    return v16

    :pswitch_4
    return v10

    :pswitch_5
    return v6

    :pswitch_6
    return v3

    :pswitch_7
    return v20

    :pswitch_8
    return v19

    :pswitch_9
    return v12

    :pswitch_a
    return v2

    :pswitch_b
    return v14

    :pswitch_c
    return v7

    :pswitch_d
    return v5

    :pswitch_e
    return v8

    :pswitch_f
    return v18

    :pswitch_10
    return v15

    :pswitch_11
    return v21

    :pswitch_12
    return v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_22
        -0x72f13779 -> :sswitch_21
        -0x7286b8f4 -> :sswitch_20
        -0x70918bc1 -> :sswitch_1f
        -0x6c1165bf -> :sswitch_1e
        -0x6a47e915 -> :sswitch_1d
        -0x5d1492dd -> :sswitch_1c
        -0x583351d1 -> :sswitch_1b
        -0x49cb6684 -> :sswitch_1a
        -0x456a1f70 -> :sswitch_19
        -0x35b67cfd -> :sswitch_18
        -0x3562fc09 -> :sswitch_17
        -0x3562e583 -> :sswitch_16
        -0x2f9abb27 -> :sswitch_15
        -0x1833add0 -> :sswitch_14
        -0x3c1ac56 -> :sswitch_13
        -0x550ba9 -> :sswitch_12
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_10
        0xcc96c13 -> :sswitch_f
        0x1b9efa65 -> :sswitch_e
        0x23fb06fe -> :sswitch_d
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-static {p0, p1}, Lf2/o;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lf2/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    return-void
.end method
