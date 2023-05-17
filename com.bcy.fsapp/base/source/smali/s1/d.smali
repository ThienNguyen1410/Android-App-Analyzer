.class public final enum Ls1/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ls1/d;

.field public static final enum B:Ls1/d;

.field public static final enum C:Ls1/d;

.field public static final enum D:Ls1/d;

.field public static final enum E:Ls1/d;

.field public static final enum F:Ls1/d;

.field public static final enum G:Ls1/d;

.field public static final enum H:Ls1/d;

.field public static final enum I:Ls1/d;

.field public static final enum J:Ls1/d;

.field public static final enum K:Ls1/d;

.field public static final enum L:Ls1/d;

.field public static final enum M:Ls1/d;

.field public static final enum N:Ls1/d;

.field public static final enum O:Ls1/d;

.field public static final enum P:Ls1/d;

.field public static final enum Q:Ls1/d;

.field public static final synthetic R:[Ls1/d;

.field public static final enum o:Ls1/d;

.field public static final enum p:Ls1/d;

.field public static final enum q:Ls1/d;

.field public static final enum r:Ls1/d;

.field public static final enum s:Ls1/d;

.field public static final enum t:Ls1/d;

.field public static final enum u:Ls1/d;

.field public static final enum v:Ls1/d;

.field public static final enum w:Ls1/d;

.field public static final enum x:Ls1/d;

.field public static final enum y:Ls1/d;

.field public static final enum z:Ls1/d;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Ls1/d;

    const-string v1, "VISUAL_STATE_CALLBACK_FEATURE"

    const/4 v2, 0x0

    const-string v3, "VISUAL_STATE_CALLBACK"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v2, v3, v4}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ls1/d;->o:Ls1/d;

    new-instance v1, Ls1/d;

    const-string v3, "OFF_SCREEN_PRERASTER"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v3, v4}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ls1/d;->p:Ls1/d;

    new-instance v3, Ls1/d;

    const-string v6, "SAFE_BROWSING_ENABLE"

    const/4 v7, 0x2

    const/16 v8, 0x1a

    invoke-direct {v3, v6, v7, v6, v8}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Ls1/d;->q:Ls1/d;

    new-instance v6, Ls1/d;

    const-string v9, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/4 v10, 0x3

    const/16 v11, 0x18

    invoke-direct {v6, v9, v10, v9, v11}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Ls1/d;->r:Ls1/d;

    new-instance v9, Ls1/d;

    const-string v12, "START_SAFE_BROWSING"

    const/4 v13, 0x4

    const/16 v14, 0x1b

    invoke-direct {v9, v12, v13, v12, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Ls1/d;->s:Ls1/d;

    new-instance v12, Ls1/d;

    const-string v15, "SAFE_BROWSING_WHITELIST"

    const/4 v13, 0x5

    invoke-direct {v12, v15, v13, v15, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Ls1/d;->t:Ls1/d;

    new-instance v15, Ls1/d;

    const-string v13, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/4 v10, 0x6

    invoke-direct {v15, v13, v10, v13, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Ls1/d;->u:Ls1/d;

    new-instance v13, Ls1/d;

    const-string v10, "SERVICE_WORKER_BASIC_USAGE"

    const/4 v7, 0x7

    invoke-direct {v13, v10, v7, v10, v11}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Ls1/d;->v:Ls1/d;

    new-instance v10, Ls1/d;

    const-string v7, "SERVICE_WORKER_CACHE_MODE"

    const/16 v5, 0x8

    invoke-direct {v10, v7, v5, v7, v11}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ls1/d;->w:Ls1/d;

    new-instance v7, Ls1/d;

    const-string v5, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v2, 0x9

    invoke-direct {v7, v5, v2, v5, v11}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Ls1/d;->x:Ls1/d;

    new-instance v2, Ls1/d;

    const-string v5, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v8, 0xa

    const-string v14, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v2, v5, v8, v14, v11}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ls1/d;->y:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v8, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v14, 0xb

    const-string v4, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v5, v8, v14, v4, v11}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->z:Ls1/d;

    new-instance v4, Ls1/d;

    const-string v8, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v14, 0xc

    move-object/from16 v16, v5

    const-string v5, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v4, v8, v14, v5, v11}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ls1/d;->A:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v8, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v14, 0xd

    const-string v11, "RECEIVE_WEB_RESOURCE_ERROR"

    move-object/from16 v17, v4

    const/16 v4, 0x17

    invoke-direct {v5, v8, v14, v11, v4}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->B:Ls1/d;

    new-instance v8, Ls1/d;

    const-string v11, "RECEIVE_HTTP_ERROR"

    const/16 v14, 0xe

    move-object/from16 v18, v5

    const-string v5, "RECEIVE_HTTP_ERROR"

    invoke-direct {v8, v11, v14, v5, v4}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ls1/d;->C:Ls1/d;

    new-instance v4, Ls1/d;

    const-string v5, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v11, 0xf

    const-string v14, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    move-object/from16 v19, v8

    const/16 v8, 0x18

    invoke-direct {v4, v5, v11, v14, v8}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ls1/d;->D:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v8, "SAFE_BROWSING_HIT"

    const/16 v11, 0x10

    const-string v14, "SAFE_BROWSING_HIT"

    move-object/from16 v20, v4

    const/16 v4, 0x1b

    invoke-direct {v5, v8, v11, v14, v4}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->E:Ls1/d;

    new-instance v4, Ls1/d;

    const-string v8, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v11, 0x11

    const-string v14, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    move-object/from16 v21, v5

    const/16 v5, 0x18

    invoke-direct {v4, v8, v11, v14, v5}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ls1/d;->F:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v8, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v11, 0x12

    const-string v14, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    move-object/from16 v22, v4

    const/16 v4, 0x17

    invoke-direct {v5, v8, v11, v14, v4}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->G:Ls1/d;

    new-instance v8, Ls1/d;

    const-string v11, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v14, 0x13

    move-object/from16 v23, v5

    const-string v5, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v8, v11, v14, v5, v4}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ls1/d;->H:Ls1/d;

    new-instance v4, Ls1/d;

    const-string v5, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v11, 0x14

    const-string v14, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    move-object/from16 v24, v8

    const/16 v8, 0x1b

    invoke-direct {v4, v5, v11, v14, v8}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ls1/d;->I:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v11, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v14, 0x15

    move-object/from16 v25, v4

    const-string v4, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v5, v11, v14, v4, v8}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->J:Ls1/d;

    new-instance v4, Ls1/d;

    const-string v11, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v14, 0x16

    move-object/from16 v26, v5

    const-string v5, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v4, v11, v14, v5, v8}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ls1/d;->K:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v8, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v11, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v14, 0x17

    invoke-direct {v5, v8, v14, v11, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->L:Ls1/d;

    new-instance v8, Ls1/d;

    const-string v11, "WEB_MESSAGE_PORT_CLOSE"

    move-object/from16 v27, v5

    const-string v5, "WEB_MESSAGE_PORT_CLOSE"

    move-object/from16 v28, v4

    const/16 v4, 0x18

    invoke-direct {v8, v11, v4, v5, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ls1/d;->M:Ls1/d;

    new-instance v4, Ls1/d;

    const-string v5, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v11, 0x19

    move-object/from16 v29, v8

    const-string v8, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v4, v5, v11, v8, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ls1/d;->N:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v8, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v11, "CREATE_WEB_MESSAGE_CHANNEL"

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-direct {v5, v8, v4, v11, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->O:Ls1/d;

    new-instance v4, Ls1/d;

    const-string v8, "POST_WEB_MESSAGE"

    const-string v11, "POST_WEB_MESSAGE"

    move-object/from16 v31, v5

    const/16 v5, 0x1b

    invoke-direct {v4, v8, v5, v11, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ls1/d;->P:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v8, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v11, 0x1c

    move-object/from16 v32, v4

    const-string v4, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v5, v8, v11, v4, v14}, Ls1/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ls1/d;->Q:Ls1/d;

    const/16 v4, 0x1d

    new-array v4, v4, [Ls1/d;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v12, v4, v0

    const/4 v0, 0x6

    aput-object v15, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v7, v4, v0

    const/16 v0, 0xa

    aput-object v2, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v28, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v5, v4, v0

    sput-object v4, Ls1/d;->R:[Ls1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls1/d;->m:Ljava/lang/String;

    iput p4, p0, Ls1/d;->n:I

    return-void
.end method

.method public static g(Ljava/lang/String;)Ls1/d;
    .locals 5

    invoke-static {}, Ls1/d;->values()[Ls1/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ls1/d;->m:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/d;
    .locals 1

    const-class v0, Ls1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/d;

    return-object p0
.end method

.method public static values()[Ls1/d;
    .locals 1

    sget-object v0, Ls1/d;->R:[Ls1/d;

    invoke-virtual {v0}, [Ls1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/d;

    return-object v0
.end method


# virtual methods
.method public j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ls1/d;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 6

    sget-object v0, Ls1/d$a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Ls1/d;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
