.class public Lq3/k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/a$d<",
        "Lq3/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq3/k$b;


# direct methods
.method public constructor <init>(Lq3/k$b;)V
    .locals 0

    iput-object p1, p0, Lq3/k$b$a;->a:Lq3/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq3/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lq3/l;

    iget-object v0, p0, Lq3/k$b$a;->a:Lq3/k$b;

    iget-object v1, v0, Lq3/k$b;->a:Lt3/a;

    iget-object v2, v0, Lq3/k$b;->b:Lt3/a;

    iget-object v3, v0, Lq3/k$b;->c:Lt3/a;

    iget-object v4, v0, Lq3/k$b;->d:Lt3/a;

    iget-object v5, v0, Lq3/k$b;->e:Lq3/m;

    iget-object v6, v0, Lq3/k$b;->f:Lq3/p$a;

    iget-object v7, v0, Lq3/k$b;->g:Lo0/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq3/l;-><init>(Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/m;Lq3/p$a;Lo0/e;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/k$b$a;->a()Lq3/l;

    move-result-object v0

    return-object v0
.end method
