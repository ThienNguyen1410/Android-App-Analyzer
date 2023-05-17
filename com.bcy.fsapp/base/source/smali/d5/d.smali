.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic m:Ld5/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/d;

    invoke-direct {v0}, Ld5/d;-><init>()V

    sput-object v0, Ld5/d;->m:Ld5/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Ld5/f;->b()V

    return-void
.end method
