.class public Leg/k$b0;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# static fields
.field public static final d:Leg/k$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/k$b0;

    invoke-direct {v0}, Leg/k$b0;-><init>()V

    sput-object v0, Leg/k$b0;->d:Leg/k$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
