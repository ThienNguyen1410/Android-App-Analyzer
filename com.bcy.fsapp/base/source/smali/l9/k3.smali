.class public final Ll9/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;

.field public final b:Lo9/h0;

.field public final c:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/k3;->a:Lo9/h0;

    iput-object p2, p0, Ll9/k3;->b:Lo9/h0;

    iput-object p3, p0, Ll9/k3;->c:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll9/k3;->a:Lo9/h0;

    check-cast v0, Ll9/l3;

    invoke-virtual {v0}, Ll9/l3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll9/k3;->b:Lo9/h0;

    invoke-static {v1}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v1

    iget-object v2, p0, Ll9/k3;->c:Lo9/h0;

    invoke-static {v2}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v2

    invoke-static {v0}, Ll9/g3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ll9/p3;

    invoke-static {v0}, Lo9/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
