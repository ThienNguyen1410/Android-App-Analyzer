.class public abstract Lha/o;
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

.method public static a(Lja/a0;Ljava/lang/String;Ljava/io/File;)Lha/o;
    .locals 1

    new-instance v0, Lha/b;

    invoke-direct {v0, p0, p1, p2}, Lha/b;-><init>(Lja/a0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lja/a0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
