.class public Lio/flutter/embedding/android/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/a<",
        "Landroidx/window/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/e$c;->a:Lio/flutter/embedding/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e$c;->a:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/e$c;->a(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
