.class public final Lr6/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$a;
    }
.end annotation


# instance fields
.field public final a:Lr6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/b$a;

    invoke-direct {v0}, Lr6/b$a;-><init>()V

    invoke-virtual {v0}, Lr6/b$a;->a()Lr6/b;

    return-void
.end method

.method public constructor <init>(Lr6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/b;->a:Lr6/e;

    return-void
.end method

.method public static b()Lr6/b$a;
    .locals 1

    new-instance v0, Lr6/b$a;

    invoke-direct {v0}, Lr6/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lr6/e;
    .locals 1
    .annotation build Lva/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lr6/b;->a:Lr6/e;

    return-object v0
.end method
