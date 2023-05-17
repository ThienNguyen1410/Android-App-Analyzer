.class public abstract Lja/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/c0$b;,
        Lja/c0$c;,
        Lja/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lja/c0$a;Lja/c0$c;Lja/c0$b;)Lja/c0;
    .locals 1

    new-instance v0, Lja/w;

    invoke-direct {v0, p0, p1, p2}, Lja/w;-><init>(Lja/c0$a;Lja/c0$c;Lja/c0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lja/c0$a;
.end method

.method public abstract c()Lja/c0$b;
.end method

.method public abstract d()Lja/c0$c;
.end method
