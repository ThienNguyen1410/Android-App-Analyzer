.class public final Ld6/s$f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/s$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Ld6/s$f$c;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld6/s$f$c;->c(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld6/s$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld6/s$e;Ljava/lang/String;)Ld6/s$f;
    .locals 7

    new-instance v6, Ld6/s$f;

    sget-object v2, Ld6/s$f$a;->o:Ld6/s$f$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld6/s$f;-><init>(Ld6/s$e;Ld6/s$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(Ld6/s$e;Lcom/facebook/a;Lcom/facebook/b;)Ld6/s$f;
    .locals 8

    new-instance v7, Ld6/s$f;

    sget-object v2, Ld6/s$f$a;->n:Ld6/s$f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ld6/s$f;-><init>(Ld6/s$e;Ld6/s$f$a;Lcom/facebook/a;Lcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final c(Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld6/s$f;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, ": "

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ld6/s$f;

    sget-object v3, Ld6/s$f$a;->p:Ld6/s$f$a;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld6/s$f;-><init>(Ld6/s$e;Ld6/s$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(Ld6/s$e;Lcom/facebook/a;)Ld6/s$f;
    .locals 7

    const-string v0, "token"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6/s$f;

    sget-object v3, Ld6/s$f$a;->n:Ld6/s$f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ld6/s$f;-><init>(Ld6/s$e;Ld6/s$f$a;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
