.class public final Ll9/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;

.field public final b:Lo9/h0;

.field public final c:Lo9/h0;

.field public final d:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;Lo9/h0;Lo9/h0;Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/s1;->a:Lo9/h0;

    iput-object p2, p0, Ll9/s1;->b:Lo9/h0;

    iput-object p3, p0, Ll9/s1;->c:Lo9/h0;

    iput-object p4, p0, Ll9/s1;->d:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll9/s1;->a:Lo9/h0;

    invoke-interface {v0}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll9/s1;->b:Lo9/h0;

    invoke-static {v1}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v1

    iget-object v2, p0, Ll9/s1;->c:Lo9/h0;

    invoke-interface {v2}, Lo9/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll9/s1;->d:Lo9/h0;

    invoke-static {v3}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v3

    new-instance v4, Ll9/r1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d;

    check-cast v2, Ll9/c1;

    invoke-direct {v4, v0, v1, v2, v3}, Ll9/r1;-><init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;Ll9/c1;Lo9/d0;)V

    return-object v4
.end method
