.class public final synthetic Lu4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lu4/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p;->m:Landroid/content/Context;

    iput-object p2, p0, Lu4/p;->n:Lu4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4/p;->m:Landroid/content/Context;

    iget-object v1, p0, Lu4/p;->n:Lu4/r;

    invoke-static {v0, v1}, Lu4/r$a;->b(Landroid/content/Context;Lu4/r;)V

    return-void
.end method
