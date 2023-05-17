.class public final Ll9/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo9/h0;


# instance fields
.field public final a:Ll9/g3;


# direct methods
.method public constructor <init>(Ll9/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/l3;->a:Ll9/g3;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll9/l3;->a:Ll9/g3;

    invoke-virtual {v0}, Ll9/g3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo9/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll9/l3;->a:Ll9/g3;

    invoke-virtual {v0}, Ll9/g3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo9/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
