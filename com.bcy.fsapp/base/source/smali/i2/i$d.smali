.class public Li2/i$d;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Li2/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/i$d;

    invoke-direct {v0}, Li2/i$d;-><init>()V

    sput-object v0, Li2/i$d;->d:Li2/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
