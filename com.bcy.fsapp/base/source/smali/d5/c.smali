.class public final synthetic Ld5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic m:Ld5/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    sput-object v0, Ld5/c;->m:Ld5/c;

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

    invoke-static {}, Ld5/f;->a()V

    return-void
.end method
