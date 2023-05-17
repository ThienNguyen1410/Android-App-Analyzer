.class public final Lwh/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lwh/b;

.field public static final n:Lbh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/b;

    invoke-direct {v0}, Lwh/b;-><init>()V

    sput-object v0, Lwh/b;->m:Lwh/b;

    sget-object v0, Lbh/h;->m:Lbh/h;

    sput-object v0, Lwh/b;->n:Lbh/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lbh/g;
    .locals 1

    sget-object v0, Lwh/b;->n:Lbh/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
