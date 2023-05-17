.class public final Lh3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$b;
    }
.end annotation


# static fields
.field public static final n:Lh3/c$b;

.field public static final o:Lyg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/h<",
            "Lh3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ltf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/c$b;-><init>(Lkh/g;)V

    sput-object v0, Lh3/c;->n:Lh3/c$b;

    sget-object v0, Lyg/j;->m:Lyg/j;

    sget-object v1, Lh3/c$a;->m:Lh3/c$a;

    invoke-static {v0, v1}, Lyg/i;->b(Lyg/j;Ljh/a;)Lyg/h;

    move-result-object v0

    sput-object v0, Lh3/c;->o:Lyg/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lyg/h;
    .locals 1

    sget-object v0, Lh3/c;->o:Lyg/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh3/c;->e()Ltf/j;

    move-result-object v0

    new-instance v1, Lh3/c$c;

    invoke-direct {v1, p1, p0}, Lh3/c$c;-><init>(Landroid/webkit/ValueCallback;Lh3/c;)V

    const-string p1, "enableRequestReview"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ltf/j;->d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lh3/c;->e()Ltf/j;

    move-result-object v0

    new-instance v1, Lh3/c$d;

    invoke-direct {v1}, Lh3/c$d;-><init>()V

    const-string v2, "onRequestReviewDone"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ltf/j;->d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    invoke-virtual {p0}, Lh3/c;->e()Ltf/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lyg/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "gst"

    invoke-static {p2, p1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "gmt"

    invoke-static {p2, p1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lh3/c$e;

    invoke-direct {p2}, Lh3/c$e;-><init>()V

    const-string p3, "recordRunGstTime"

    invoke-virtual {v0, p3, p1, p2}, Ltf/j;->d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V

    return-void
.end method

.method public final e()Ltf/j;
    .locals 1

    iget-object v0, p0, Lh3/c;->m:Ltf/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "methodChannel"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ltf/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh3/c;->m:Ltf/j;

    return-void
.end method

.method public final g(Ltf/b;)V
    .locals 2

    new-instance v0, Ltf/j;

    const-string v1, "stepn_app_channel"

    invoke-direct {v0, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh3/c;->f(Ltf/j;)V

    invoke-virtual {p0}, Lh3/c;->e()Ltf/j;

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

    const-string p2, "stepn_app_channel"

    invoke-static {p2, p1}, Ldf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
