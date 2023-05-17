.class public abstract Lfe/a;
.super Lfe/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfe/a;->k()Lfe/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lfe/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfe/a;->k()Lfe/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfe/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract k()Lfe/g;
.end method
