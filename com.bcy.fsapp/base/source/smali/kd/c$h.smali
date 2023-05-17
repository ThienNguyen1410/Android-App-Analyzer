.class public Lkd/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkd/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkd/c$a;)V
    .locals 0

    invoke-direct {p0}, Lkd/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkd/c;)Lkd/b;
    .locals 2

    new-instance p1, Lkd/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1}, Lkd/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object p1
.end method
