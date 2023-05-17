.class public abstract Lw6/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLn6/o;Ln6/i;)Lw6/k;
    .locals 1

    new-instance v0, Lw6/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lw6/b;-><init>(JLn6/o;Ln6/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ln6/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ln6/o;
.end method
