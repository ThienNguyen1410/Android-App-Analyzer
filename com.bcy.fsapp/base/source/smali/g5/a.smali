.class public final Lg5/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg5/a;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/a;

    invoke-direct {v0}, Lg5/a;-><init>()V

    sput-object v0, Lg5/a;->a:Lg5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 11

    const-class v0, Lg5/a;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "viewHierarchy"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lg5/a;->f:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    const/16 v3, 0x1e

    new-array v4, v3, [F

    :goto_0
    if-ge v1, v3, :cond_2

    const/4 v5, 0x0

    aput v5, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v10, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "screenname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    sget-object p0, Lg5/a;->a:Lg5/a;

    invoke-virtual {p0, p1, v7}, Lg5/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    invoke-virtual {p0, p1}, Lg5/a;->i(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lg5/a;->m([F[F)V

    invoke-virtual {p0, p1}, Lg5/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    const-string v1, "screenName"

    invoke-static {v8, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string p1, "viewTree.toString()"

    invoke-static {v9, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lg5/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lg5/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v4

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lg5/a;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 13

    const-class v0, Lg5/a;

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, Lg5/a;->e:Lorg/json/JSONObject;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Lrh/c;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lg5/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x4

    :try_start_1
    new-array v5, p0, [Lyg/m;

    const-string v6, "ENGLISH"

    invoke-static {v6, v4}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "GERMAN"

    invoke-static {v6, v3}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "SPANISH"

    invoke-static {v6, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "JAPANESE"

    invoke-static {v6, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v5}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lg5/a;->b:Ljava/util/Map;

    const/16 v5, 0x9

    new-array v5, v5, [Lyg/m;

    const-string v6, "VIEW_CONTENT"

    const-string v11, "0"

    invoke-static {v6, v11}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "SEARCH"

    invoke-static {v6, v4}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "ADD_TO_CART"

    invoke-static {v6, v3}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "ADD_TO_WISHLIST"

    invoke-static {v6, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "INITIATE_CHECKOUT"

    invoke-static {v6, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 v6, 0x5

    const-string v11, "ADD_PAYMENT_INFO"

    const-string v12, "5"

    invoke-static {v11, v12}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x6

    const-string v11, "PURCHASE"

    const-string v12, "6"

    invoke-static {v11, v12}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x7

    const-string v11, "LEAD"

    const-string v12, "7"

    invoke-static {v11, v12}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x8

    const-string v11, "COMPLETE_REGISTRATION"

    const-string v12, "8"

    invoke-static {v11, v12}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v5}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lg5/a;->c:Ljava/util/Map;

    new-array p0, p0, [Lyg/m;

    const-string v5, "BUTTON_TEXT"

    invoke-static {v5, v4}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v4

    aput-object v4, p0, v7

    const-string v4, "PAGE_TITLE"

    invoke-static {v4, v3}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v3

    aput-object v3, p0, v8

    const-string v3, "RESOLVED_DOCUMENT_LINK"

    invoke-static {v3, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    aput-object v2, p0, v9

    const-string v2, "BUTTON_ID"

    invoke-static {v2, v1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    aput-object v1, p0, v10

    invoke-static {p0}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lg5/a;->d:Ljava/util/Map;

    sput-boolean v8, Lg5/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method public static final f()Z
    .locals 3

    const-class v0, Lg5/a;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-boolean v0, Lg5/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    :goto_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v0, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg5/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-lt v3, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x5

    if-lez p1, :cond_1

    move v1, v0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    array-length v0, p1

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    array-length v4, p2

    move v5, v1

    :cond_2
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v3, v1, v7, v8}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "LEAD"

    const-string v3, "PURCHASE"

    const-string v4, "PAGE_TITLE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "COMPLETE_REGISTRATION"

    const-string v7, "ENGLISH"

    invoke-static/range {p0 .. p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return-object v9

    :cond_0
    const/16 v8, 0x1e

    :try_start_0
    new-array v10, v8, [F

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    if-ge v12, v8, :cond_1

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-le v8, v14, :cond_2

    int-to-float v8, v8

    sub-float/2addr v8, v15

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    move v12, v11

    :goto_2
    add-int/lit8 v14, v12, 0x1

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v9, "siblings.getJSONObject(i)"

    invoke-static {v12, v9}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lg5/a;->e(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x9

    aget v12, v10, v9

    add-float/2addr v12, v15

    aput v12, v10, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-lt v14, v8, :cond_4

    goto :goto_3

    :cond_4
    move v12, v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    const/high16 v9, -0x40800000    # -1.0f

    :try_start_2
    aput v9, v10, v8

    const/16 v8, 0xe

    aput v9, v10, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v12, v9}, Lg5/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "hintSB.toString()"

    invoke-static {v9, v13}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "textSB.toString()"

    invoke-static {v12, v13}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xf

    invoke-virtual {v1, v7, v6, v5, v12}, Lg5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v15

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    aput v14, v10, v13

    const/16 v13, 0x10

    invoke-virtual {v1, v7, v6, v4, v8}, Lg5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v15

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    aput v14, v10, v13

    const/16 v13, 0x11

    const-string v14, "BUTTON_ID"

    invoke-virtual {v1, v7, v6, v14, v9}, Lg5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v15

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    aput v6, v10, v13

    const/16 v6, 0x12

    const-string v9, "password"

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v9, v11, v13, v14}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v15

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    aput v9, v10, v6

    const/16 v6, 0x13

    const-string v9, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    invoke-virtual {v1, v9, v0}, Lg5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v15

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    aput v9, v10, v6

    const/16 v6, 0x14

    const-string v9, "(?i)(sign in)|login|signIn"

    invoke-virtual {v1, v9, v0}, Lg5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v15

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    aput v9, v10, v6

    const/16 v6, 0x15

    const-string v9, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    invoke-virtual {v1, v9, v0}, Lg5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v15

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    aput v0, v10, v6

    const/16 v0, 0x16

    invoke-virtual {v1, v7, v3, v5, v12}, Lg5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v15

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    aput v6, v10, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v7, v3, v4, v8}, Lg5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v15

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    aput v3, v10, v0

    const/16 v0, 0x19

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    invoke-virtual {v1, v3, v12}, Lg5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v15

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    aput v3, v10, v0

    const/16 v0, 0x1b

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    invoke-virtual {v1, v3, v8}, Lg5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v15

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    aput v3, v10, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v7, v2, v5, v12}, Lg5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v15

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    aput v3, v10, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v7, v2, v4, v8}, Lg5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v13, v15

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final i(Lorg/json/JSONObject;)[F
    .locals 13

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hint"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "node.optString(HINT_KEY)"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classname"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v6, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v4

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "$"

    const-string v10, "amount"

    const-string v11, "price"

    const-string v12, "total"

    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lg5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    aget v5, v3, v4

    add-float/2addr v5, v10

    aput v5, v3, v4

    :cond_2
    const-string v5, "password"

    const-string v11, "pwd"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lg5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget v5, v3, v9

    add-float/2addr v5, v10

    aput v5, v3, v9

    :cond_3
    const-string v5, "tel"

    const-string v11, "phone"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lg5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v3, v7

    add-float/2addr v5, v10

    aput v5, v3, v7

    :cond_4
    const-string v5, "search"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lg5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_5
    if-ltz v0, :cond_6

    const/4 v5, 0x5

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_6
    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/4 v5, 0x6

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_8
    const/16 v5, 0x20

    if-eq v0, v5, :cond_9

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    :cond_a
    const-string v0, "checkbox"

    invoke-static {v6, v0, v4, v7, v2}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    :cond_b
    const-string v0, "complete"

    const-string v5, "confirm"

    const-string v8, "done"

    const-string v11, "submit"

    filled-new-array {v0, v5, v8, v11}, [Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-virtual {p0, v0, v5}, Lg5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0

    :cond_c
    const-string v0, "radio"

    invoke-static {v6, v0, v4, v7, v2}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "button"

    invoke-static {v6, v0, v4, v7, v2}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    :goto_1
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v4, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lg5/a;->i(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lg5/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v0, :cond_e

    goto :goto_2

    :cond_e
    move v4, v1

    goto :goto_1

    :catch_0
    :cond_f
    :goto_2
    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v6, v3

    :goto_0
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    if-lt v7, v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    move v5, v1

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    move v0, v3

    :goto_3
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-lt v1, p1, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v7, v3

    :goto_4
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "child"

    invoke-static {v7, v9}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p2}, Lg5/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v5, v4

    :cond_7
    if-lt v8, v1, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    return v5

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lg5/a;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-string v3, "rulesForLanguage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lg5/a;->b:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_2
    const-string v0, "rulesForEvent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lg5/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "positiveRules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lg5/a;->d:Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, p4}, Lg5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_4
    return v1

    :cond_7
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "eventInfo"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "languageInfo"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "rules"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final m([F[F)V
    .locals 5

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aget v3, p1, v0

    aget v4, p2, v0

    add-float/2addr v3, v4

    aput v3, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hint"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v5, " "

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_7

    :goto_2
    add-int/lit8 v1, v4, 0x1

    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currentChildView"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p3}, Lg5/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    if-lt v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
