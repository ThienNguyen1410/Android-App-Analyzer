.class public final synthetic Lt4/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/t;->m:Landroid/content/Context;

    iput-object p2, p0, Lt4/t;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/t;->m:Landroid/content/Context;

    iget-object v1, p0, Lt4/t;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lt4/c0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
