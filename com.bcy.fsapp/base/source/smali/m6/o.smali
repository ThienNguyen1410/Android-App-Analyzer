.class public abstract Lm6/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/o$a;,
        Lm6/o$b;,
        Lm6/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm6/o$a;
    .locals 1

    new-instance v0, Lm6/i$b;

    invoke-direct {v0}, Lm6/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lm6/o$b;
.end method

.method public abstract c()Lm6/o$c;
.end method
