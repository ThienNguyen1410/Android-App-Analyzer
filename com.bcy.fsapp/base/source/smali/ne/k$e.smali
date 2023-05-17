.class public final Lne/k$e;
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
        "Lne/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lne/k$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/k$e;

    invoke-direct {v0}, Lne/k$e;-><init>()V

    sput-object v0, Lne/k$e;->m:Lne/k$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lne/j;
    .locals 1

    new-instance v0, Lne/j;

    invoke-direct {v0}, Lne/j;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lne/k$e;->a()Lne/j;

    move-result-object v0

    return-object v0
.end method
