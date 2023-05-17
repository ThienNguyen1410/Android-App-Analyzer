.class public Lvd/a$b;
.super Lid/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd/a$a;)V
    .locals 0

    invoke-direct {p0}, Lvd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
