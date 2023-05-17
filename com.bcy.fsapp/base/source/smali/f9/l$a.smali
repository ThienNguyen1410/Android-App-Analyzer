.class public Lf9/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/l;

    invoke-direct {v0}, Lf9/l;-><init>()V

    sput-object v0, Lf9/l$a;->a:Lf9/l;

    return-void
.end method
