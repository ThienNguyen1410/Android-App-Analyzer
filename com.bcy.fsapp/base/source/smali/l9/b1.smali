.class public final Ll9/b1;
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

    iput-object p1, p0, Ll9/b1;->a:Lo9/h0;

    iput-object p2, p0, Ll9/b1;->b:Lo9/h0;

    iput-object p3, p0, Ll9/b1;->c:Lo9/h0;

    iput-object p4, p0, Ll9/b1;->d:Lo9/h0;

    iput-object p5, p0, Ll9/b1;->e:Lo9/h0;

    iput-object p6, p0, Ll9/b1;->f:Lo9/h0;

    iput-object p7, p0, Ll9/b1;->g:Lo9/h0;

    iput-object p8, p0, Ll9/b1;->h:Lo9/h0;

    iput-object p9, p0, Ll9/b1;->i:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll9/b1;->a:Lo9/h0;

    invoke-interface {v1}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ll9/b1;->b:Lo9/h0;

    invoke-static {v2}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v5

    iget-object v2, v0, Ll9/b1;->c:Lo9/h0;

    invoke-interface {v2}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ll9/b1;->d:Lo9/h0;

    invoke-interface {v3}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Ll9/b1;->e:Lo9/h0;

    invoke-interface {v4}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Ll9/b1;->f:Lo9/h0;

    invoke-interface {v6}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Ll9/b1;->g:Lo9/h0;

    invoke-interface {v7}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Ll9/b1;->h:Lo9/h0;

    invoke-interface {v8}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Ll9/b1;->i:Lo9/h0;

    invoke-interface {v9}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Ll9/a1;

    check-cast v1, Ll9/r1;

    check-cast v2, Ll9/u0;

    move-object v10, v3

    check-cast v10, Ll9/w2;

    move-object v11, v4

    check-cast v11, Ll9/c2;

    move-object v12, v6

    check-cast v12, Ll9/h2;

    move-object v14, v7

    check-cast v14, Ll9/n2;

    move-object v15, v8

    check-cast v15, Ll9/r2;

    move-object/from16 v16, v9

    check-cast v16, Ll9/u1;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Ll9/a1;-><init>(Ll9/r1;Lo9/d0;Ll9/u0;Ll9/w2;Ll9/c2;Ll9/h2;Ll9/n2;Ll9/r2;Ll9/u1;)V

    return-object v13
.end method
