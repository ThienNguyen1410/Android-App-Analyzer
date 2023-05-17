.class public final synthetic Lw6/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/m0$b;


# static fields
.field public static final synthetic a:Lw6/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/t;

    invoke-direct {v0}, Lw6/t;-><init>()V

    sput-object v0, Lw6/t;->a:Lw6/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lw6/m0;->z(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
