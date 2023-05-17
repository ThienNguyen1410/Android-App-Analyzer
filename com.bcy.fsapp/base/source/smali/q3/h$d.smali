.class public Lq3/h$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo3/c;

.field public b:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lq3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/h$d;->a:Lo3/c;

    iput-object v0, p0, Lq3/h$d;->b:Lo3/g;

    iput-object v0, p0, Lq3/h$d;->c:Lq3/u;

    return-void
.end method

.method public b(Lq3/h$e;Lo3/f;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Ll4/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lq3/h$e;->a()Ls3/a;

    move-result-object p1

    iget-object v0, p0, Lq3/h$d;->a:Lo3/c;

    new-instance v1, Lq3/e;

    iget-object v2, p0, Lq3/h$d;->b:Lo3/g;

    iget-object v3, p0, Lq3/h$d;->c:Lq3/u;

    invoke-direct {v1, v2, v3, p2}, Lq3/e;-><init>(Lo3/a;Ljava/lang/Object;Lo3/f;)V

    invoke-interface {p1, v0, v1}, Ls3/a;->a(Lo3/c;Ls3/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lq3/h$d;->c:Lq3/u;

    invoke-virtual {p1}, Lq3/u;->g()V

    invoke-static {}, Ll4/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lq3/h$d;->c:Lq3/u;

    invoke-virtual {p2}, Lq3/u;->g()V

    invoke-static {}, Ll4/b;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq3/h$d;->c:Lq3/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lo3/c;Lo3/g;Lq3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/c;",
            "Lo3/g<",
            "TX;>;",
            "Lq3/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/h$d;->a:Lo3/c;

    iput-object p2, p0, Lq3/h$d;->b:Lo3/g;

    iput-object p3, p0, Lq3/h$d;->c:Lq3/u;

    return-void
.end method
