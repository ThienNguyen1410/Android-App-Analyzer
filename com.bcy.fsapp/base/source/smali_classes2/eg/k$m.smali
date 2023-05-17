.class public Leg/k$m;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final d:Leg/k$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/k$m;

    invoke-direct {v0}, Leg/k$m;-><init>()V

    sput-object v0, Leg/k$m;->d:Leg/k$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
