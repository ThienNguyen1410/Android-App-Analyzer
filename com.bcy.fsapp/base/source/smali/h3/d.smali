.class public final Lh3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$b;
    }
.end annotation


# static fields
.field public static final n:Lh3/d$b;

.field public static final o:Lyg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/h<",
            "Lh3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ltf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/d$b;-><init>(Lkh/g;)V

    sput-object v0, Lh3/d;->n:Lh3/d$b;

    sget-object v0, Lyg/j;->m:Lyg/j;

    sget-object v1, Lh3/d$a;->m:Lh3/d$a;

    invoke-static {v0, v1}, Lyg/i;->b(Lyg/j;Ljh/a;)Lyg/h;

    move-result-object v0

    sput-object v0, Lh3/d;->o:Lyg/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lyg/h;
    .locals 1

    sget-object v0, Lh3/d;->o:Lyg/h;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/d;->c()Ltf/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lyg/m;

    invoke-static {v0, p1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "key"

    invoke-static {v0, p3}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "params"

    invoke-static {v0, p2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-static {v2}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lh3/d$c;

    invoke-direct {v0, p4, p1, p3}, Lh3/d$c;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "get"

    invoke-virtual {v1, p1, p2, v0}, Ltf/j;->d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V

    return-void
.end method

.method public final c()Ltf/j;
    .locals 1

    iget-object v0, p0, Lh3/d;->m:Ltf/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "methodChannel"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/d;->c()Ltf/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lyg/m;

    invoke-static {v0, p1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "key"

    invoke-static {v0, p3}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "params"

    invoke-static {v0, p2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-static {v2}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lh3/d$d;

    invoke-direct {v0, p4, p1, p3}, Lh3/d$d;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-virtual {v1, p1, p2, v0}, Ltf/j;->d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V

    return-void
.end method

.method public final e(Ltf/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh3/d;->m:Ltf/j;

    return-void
.end method

.method public final f(Ltf/b;)V
    .locals 2

    new-instance v0, Ltf/j;

    const-string v1, "http_channel"

    invoke-direct {v0, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh3/d;->e(Ltf/j;)V

    invoke-virtual {p0}, Lh3/d;->c()Ltf/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltf/i;->a:Ljava/lang/String;

    const-string p2, "FlutterHttp"

    invoke-static {p2, p1}, Ldf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
