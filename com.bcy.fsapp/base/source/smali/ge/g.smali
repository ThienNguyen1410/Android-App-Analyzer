.class public final synthetic Lge/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lge/i;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lge/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g;->m:Lge/i;

    iput-object p2, p0, Lge/g;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/g;->m:Lge/i;

    iget-object v1, p0, Lge/g;->n:Landroid/content/Context;

    invoke-static {v0, v1}, Lge/i;->c(Lge/i;Landroid/content/Context;)V

    return-void
.end method
