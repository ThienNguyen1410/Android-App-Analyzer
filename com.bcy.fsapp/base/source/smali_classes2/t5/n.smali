.class public final synthetic Lt5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt5/o;


# direct methods
.method public synthetic constructor <init>(Lt5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/n;->m:Lt5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt5/n;->m:Lt5/o;

    invoke-static {v0}, Lt5/o;->E(Lt5/o;)V

    return-void
.end method
