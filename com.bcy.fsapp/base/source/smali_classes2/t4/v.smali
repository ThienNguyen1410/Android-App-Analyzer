.class public final synthetic Lt4/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic m:Lt4/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/v;

    invoke-direct {v0}, Lt4/v;-><init>()V

    sput-object v0, Lt4/v;->m:Lt4/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lt4/c0;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
