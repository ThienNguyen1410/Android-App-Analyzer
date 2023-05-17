.class public Leg/k$d0;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# static fields
.field public static final d:Leg/k$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/k$d0;

    invoke-direct {v0}, Leg/k$d0;-><init>()V

    sput-object v0, Leg/k$d0;->d:Leg/k$d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
