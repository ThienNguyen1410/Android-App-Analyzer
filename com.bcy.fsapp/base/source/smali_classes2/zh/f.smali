.class public final Lzh/f;
.super Lzh/h;
.source ""


# static fields
.field public static final a:Lzh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh/f;

    invoke-direct {v0}, Lzh/f;-><init>()V

    sput-object v0, Lzh/f;->a:Lzh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
