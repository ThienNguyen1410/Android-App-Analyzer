.class public final Ll9/d3;
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

.field public final j:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/d3;->a:Lo9/h0;

    iput-object p2, p0, Ll9/d3;->b:Lo9/h0;

    iput-object p3, p0, Ll9/d3;->c:Lo9/h0;

    iput-object p4, p0, Ll9/d3;->d:Lo9/h0;

    iput-object p5, p0, Ll9/d3;->e:Lo9/h0;

    iput-object p6, p0, Ll9/d3;->f:Lo9/h0;

    iput-object p7, p0, Ll9/d3;->g:Lo9/h0;

    iput-object p8, p0, Ll9/d3;->h:Lo9/h0;

    iput-object p9, p0, Ll9/d3;->i:Lo9/h0;

    iput-object p10, p0, Ll9/d3;->j:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ll9/d3;->a:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll9/d3;->b:Lo9/h0;

    invoke-static {v1}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v4

    iget-object v1, p0, Ll9/d3;->c:Lo9/h0;

    invoke-interface {v1}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll9/d3;->d:Lo9/h0;

    invoke-interface {v2}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls9/a;

    iget-object v2, p0, Ll9/d3;->e:Lo9/h0;

    invoke-interface {v2}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll9/d3;->f:Lo9/h0;

    invoke-interface {v3}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Ll9/d3;->g:Lo9/h0;

    invoke-interface {v5}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Ll9/d3;->h:Lo9/h0;

    invoke-static {v7}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v10

    iget-object v7, p0, Ll9/d3;->i:Lo9/h0;

    invoke-interface {v7}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ln9/c;

    iget-object v7, p0, Ll9/d3;->j:Lo9/h0;

    invoke-interface {v7}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v7

    new-instance v13, Ll9/c3;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d;

    check-cast v1, Ll9/w;

    move-object v8, v2

    check-cast v8, Ll9/r1;

    move-object v9, v3

    check-cast v9, Ll9/c1;

    move-object v12, v5

    check-cast v12, Ll9/l0;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/l;

    move-object v2, v13

    move-object v3, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Ll9/c3;-><init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;Ll9/w;Ls9/a;Ll9/r1;Ll9/c1;Ll9/l0;Lo9/d0;Ln9/c;Lcom/google/android/play/core/assetpacks/l;)V

    return-object v13
.end method