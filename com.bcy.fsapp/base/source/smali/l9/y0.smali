.class public final Ll9/y0;
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

    iput-object p1, p0, Ll9/y0;->a:Lo9/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll9/y0;->a:Lo9/h0;

    check-cast v0, Ll9/l3;

    invoke-virtual {v0}, Ll9/l3;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ll9/x0;

    invoke-direct {v1, v0}, Ll9/x0;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
