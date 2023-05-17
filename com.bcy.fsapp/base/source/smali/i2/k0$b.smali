.class public Li2/k0$b;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Li2/k0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/k0$b;

    invoke-direct {v0}, Li2/k0$b;-><init>()V

    sput-object v0, Li2/k0$b;->d:Li2/k0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
