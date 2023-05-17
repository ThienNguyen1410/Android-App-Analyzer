.class public Li2/i$b;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Li2/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/i$b;

    invoke-direct {v0}, Li2/i$b;-><init>()V

    sput-object v0, Li2/i$b;->d:Li2/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
