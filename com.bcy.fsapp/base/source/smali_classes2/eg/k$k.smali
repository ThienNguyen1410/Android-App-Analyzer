.class public Leg/k$k;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final d:Leg/k$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/k$k;

    invoke-direct {v0}, Leg/k$k;-><init>()V

    sput-object v0, Leg/k$k;->d:Leg/k$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
