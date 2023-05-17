.class public Leb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leb/a;


# static fields
.field public static a:Leb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Leb/b;
    .locals 1

    sget-object v0, Leb/b;->a:Leb/b;

    if-nez v0, :cond_0

    new-instance v0, Leb/b;

    invoke-direct {v0}, Leb/b;-><init>()V

    sput-object v0, Leb/b;->a:Leb/b;

    :cond_0
    sget-object v0, Leb/b;->a:Leb/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
