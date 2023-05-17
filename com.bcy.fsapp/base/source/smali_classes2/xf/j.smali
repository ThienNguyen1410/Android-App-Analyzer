.class public final synthetic Lxf/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/j;->m:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxf/j;->m:Lh8/j;

    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lh8/j;)V

    return-void
.end method
