.class public final Lh3/d$a;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lh3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lh3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    sput-object v0, Lh3/d$a;->m:Lh3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh3/d;
    .locals 1

    new-instance v0, Lh3/d;

    invoke-direct {v0}, Lh3/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/d$a;->a()Lh3/d;

    move-result-object v0

    return-object v0
.end method
