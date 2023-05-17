.class public Lq3/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/a;

.field public final b:Lt3/a;

.field public final c:Lt3/a;

.field public final d:Lt3/a;

.field public final e:Lq3/m;

.field public final f:Lq3/p$a;

.field public final g:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Lq3/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/m;Lq3/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/k$b$a;

    invoke-direct {v0, p0}, Lq3/k$b$a;-><init>(Lq3/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ll4/a;->d(ILl4/a$d;)Lo0/e;

    move-result-object v0

    iput-object v0, p0, Lq3/k$b;->g:Lo0/e;

    iput-object p1, p0, Lq3/k$b;->a:Lt3/a;

    iput-object p2, p0, Lq3/k$b;->b:Lt3/a;

    iput-object p3, p0, Lq3/k$b;->c:Lt3/a;

    iput-object p4, p0, Lq3/k$b;->d:Lt3/a;

    iput-object p5, p0, Lq3/k$b;->e:Lq3/m;

    iput-object p6, p0, Lq3/k$b;->f:Lq3/p$a;

    return-void
.end method


# virtual methods
.method public a(Lo3/c;ZZZZ)Lq3/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/c;",
            "ZZZZ)",
            "Lq3/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/k$b;->g:Lo0/e;

    invoke-interface {v0}, Lo0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/l;

    invoke-static {v0}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq3/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lq3/l;->l(Lo3/c;ZZZZ)Lq3/l;

    move-result-object p1

    return-object p1
.end method
