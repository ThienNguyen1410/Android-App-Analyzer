.class public final Ll9/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Lo9/h0;


# direct methods
.method public constructor <init>(Lo9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/k0;->a:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll9/k0;->a:Lo9/h0;

    invoke-static {v0}, Lo9/f0;->b(Lo9/h0;)Lo9/d0;

    move-result-object v0

    new-instance v1, Ll9/j0;

    invoke-direct {v1, v0}, Ll9/j0;-><init>(Lo9/d0;)V

    return-object v1
.end method
