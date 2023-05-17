.class public final Ll9/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;

.field public final b:Lo9/h0;

.field public final c:Lo9/h0;

.field public final d:Lo9/h0;

.field public final e:Lo9/h0;

.field public final f:Lo9/h0;

.field public final g:Lo9/h0;

.field public final h:Lo9/h0;

.field public final i:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/x;->a:Lo9/h0;

    iput-object p2, p0, Ll9/x;->b:Lo9/h0;

    iput-object p3, p0, Ll9/x;->c:Lo9/h0;

    iput-object p4, p0, Ll9/x;->d:Lo9/h0;

    iput-object p5, p0, Ll9/x;->e:Lo9/h0;

    iput-object p6, p0, Ll9/x;->f:Lo9/h0;

    iput-object p7, p0, Ll9/x;->g:Lo9/h0;

    iput-object p8, p0, Ll9/x;->h:Lo9/h0;

    iput-object p9, p0, Ll9/x;->i:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll9/x;->a:Lo9/h0;

    check-cast v0, Ll9/l3;

    invoke-virtual {v0}, Ll9/l3;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ll9/x;->b:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll9/x;->c:Lo9/h0;

    invoke-interface {v1}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ll9/x;->d:Lo9/h0;

    invoke-static {v3}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v5

    iget-object v3, p0, Ll9/x;->e:Lo9/h0;

    invoke-interface {v3}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ll9/x;->f:Lo9/h0;

    invoke-interface {v4}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Ll9/x;->g:Lo9/h0;

    invoke-static {v6}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v8

    iget-object v6, p0, Ll9/x;->h:Lo9/h0;

    invoke-static {v6}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v9

    iget-object v6, p0, Ll9/x;->i:Lo9/h0;

    invoke-interface {v6}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Ll9/w;

    check-cast v0, Ll9/r1;

    move-object v7, v1

    check-cast v7, Ll9/a1;

    move-object v10, v3

    check-cast v10, Ll9/c1;

    move-object v12, v4

    check-cast v12, Ll9/l0;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/l;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Ll9/w;-><init>(Landroid/content/Context;Ll9/r1;Ll9/a1;Lo9/d0;Ll9/c1;Ll9/l0;Lo9/d0;Lo9/d0;Lcom/google/android/play/core/assetpacks/l;)V

    return-object v11
.end method
