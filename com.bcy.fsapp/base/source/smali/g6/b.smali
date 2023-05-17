.class public final Lg6/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b$d;
    }
.end annotation


# static fields
.field public static final a:Lg6/b;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg6/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg6/b;

    invoke-direct {v0}, Lg6/b;-><init>()V

    sput-object v0, Lg6/b;->a:Lg6/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lyg/m;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lg6/b$a;

    invoke-direct {v2}, Lg6/b$a;-><init>()V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, [Ljava/lang/String;

    new-instance v2, Lg6/b$b;

    invoke-direct {v2}, Lg6/b$b;-><init>()V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Lg6/b$c;

    invoke-direct {v2}, Lg6/b$c;-><init>()V

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lzg/a0;->e([Lyg/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lg6/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh6/a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lh6/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lh6/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lg6/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/b$d;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v2, v3}, Lg6/b$d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unsupported type: "

    invoke-static {v1, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method
