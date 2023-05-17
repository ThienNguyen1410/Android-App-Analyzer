.class public final synthetic Lx7/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic m:Lx7/y2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/y2;

    invoke-direct {v0}, Lx7/y2;-><init>()V

    sput-object v0, Lx7/y2;->m:Lx7/y2;

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

    new-instance v0, Lx7/cf;

    invoke-direct {v0}, Lx7/cf;-><init>()V

    return-object v0
.end method
