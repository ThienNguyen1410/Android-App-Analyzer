.class public Lt0/a$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 0

    iput-object p1, p0, Lt0/a$a;->a:Lt0/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lt0/a$a;->a:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->i()V

    return-void
.end method
