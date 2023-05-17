.class public final Lge/m$b;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/m;-><init>(Lge/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lne/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lge/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/m$b;

    invoke-direct {v0}, Lge/m$b;-><init>()V

    sput-object v0, Lge/m$b;->m:Lge/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lne/m;
    .locals 1

    new-instance v0, Lne/m;

    invoke-direct {v0}, Lne/m;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lge/m$b;->a()Lne/m;

    move-result-object v0

    return-object v0
.end method
