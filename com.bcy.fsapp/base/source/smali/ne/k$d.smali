.class public final Lne/k$d;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lne/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lne/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/k$d;

    invoke-direct {v0}, Lne/k$d;-><init>()V

    sput-object v0, Lne/k$d;->m:Lne/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lne/i;
    .locals 1

    new-instance v0, Lne/i;

    invoke-direct {v0}, Lne/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lne/k$d;->a()Lne/i;

    move-result-object v0

    return-object v0
.end method
