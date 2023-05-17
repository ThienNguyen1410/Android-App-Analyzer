.class public final Lsh/i2;
.super Lbh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/i2$a;
    }
.end annotation


# static fields
.field public static final m:Lsh/i2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/i2$a;-><init>(Lkh/g;)V

    sput-object v0, Lsh/i2;->m:Lsh/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsh/i2;->m:Lsh/i2$a;

    invoke-direct {p0, v0}, Lbh/a;-><init>(Lbh/g$c;)V

    return-void
.end method
