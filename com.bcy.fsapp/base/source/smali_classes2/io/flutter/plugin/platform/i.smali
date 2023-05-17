.class public final synthetic Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugin/platform/l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->m:Lio/flutter/plugin/platform/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->m:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->e(Lio/flutter/plugin/platform/l;)V

    return-void
.end method
