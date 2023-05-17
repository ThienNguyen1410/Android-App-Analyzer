.class public Lf/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    iput-object p1, p0, Lf/b$b;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lf/b$b;->a:Lf/b;

    invoke-virtual {p1}, Lf/b;->x()Lf/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/d;->n()V

    iget-object v0, p0, Lf/b$b;->a:Lf/b;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d;->q(Landroid/os/Bundle;)V

    return-void
.end method
